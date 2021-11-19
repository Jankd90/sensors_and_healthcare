import torch
from torch import nn
import torch.nn.functional as F
import torch.onnx as onnx
from torch.utils.data import DataLoader
from torchvision import datasets
from torchvision.transforms import ToTensor, Lambda, Compose
import matplotlib.pyplot as plt

import brevitas.nn as qnn
from brevitas.quant import Int8Bias as BiasQuant
from brevitas.export import FINNManager

class LowPrecisionLeNet(nn.Module):
    def __init__(self):
        super(LowPrecisionLeNet, self).__init__()
        self.quant_inp = qnn.QuantIdentity(
        bit_width=4, return_quant_tensor=True)
        self.conv1 = qnn.QuantConv2d(3, 16, 3, weight_bit_width=3, bias_quant=BiasQuant, return_quant_tensor=True)
        self.relu1 = qnn.QuantReLU(bit_width=4, return_quant_tensor=True)
        self.conv2 = qnn.QuantConv2d(16, 32, 3, weight_bit_width=3, bias_quant=BiasQuant, return_quant_tensor=True)
        self.relu2 = qnn.QuantReLU(bit_width=4, return_quant_tensor=True)
        self.conv3 = qnn.QuantConv2d(32, 64, 3, weight_bit_width=3, bias_quant=BiasQuant, return_quant_tensor=True)
        self.relu3 = qnn.QuantReLU(bit_width=4, return_quant_tensor=True)
        self.fc1   = qnn.QuantLinear(64*4*4, 120, bias=True, weight_bit_width=3, bias_quant=BiasQuant, return_quant_tensor=True)
        self.relu4 = qnn.QuantReLU(bit_width=4, return_quant_tensor=True)
        self.fc2   = qnn.QuantLinear(120, 84, bias=True, weight_bit_width=3, bias_quant=BiasQuant, return_quant_tensor=True)
        self.relu5 = qnn.QuantReLU(bit_width=4, return_quant_tensor=True)
        self.fc3   = qnn.QuantLinear(84, 10, bias=False, weight_bit_width=3)

    def forward(self, x):
        out = self.quant_inp(x)
        out = self.relu1(self.conv1(out))
        out = F.max_pool2d(out, 2)
       	out = self.relu2(self.conv2(out))
        out = F.max_pool2d(out, 2) 
        out = self.relu3(self.conv3(out))
        out = out.reshape(out.shape[0], -1)
        out = self.relu4(self.fc1(out))
        out = self.relu5(self.fc2(out))
        out = self.fc3(out)
        return out

model=LowPrecisionLeNet()
print("debug print 1")
#loading previously trained model
model=model.load_state_dict(torch.load('v2_lplenet_test.pth')
#model.eval()
print("debug print 2")
#export to FINN
FINNManager.export(model, input_shape=(1, 3, 32, 32), export_path='finn_lenet.onnx')