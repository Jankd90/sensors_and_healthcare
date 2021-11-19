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
 

# Download training data from open datasets.
training_data = datasets.CIFAR10(
    root="data",
    train=True,
    download=True,
    transform=ToTensor(),
)

# Download test data from open datasets.
test_data = datasets.CIFAR10(
    root="data",
    train=False,
    download=True,
    transform=ToTensor(),
)

batch_size = 64

# Create data loaders.
train_dataloader = DataLoader(training_data, batch_size=batch_size)
test_dataloader = DataLoader(test_data, batch_size=batch_size)

for X, y in test_dataloader:
    print("Shape of X [N, C, H, W]: ", X.shape)
    print("Shape of y: ", y.shape, y.dtype)
    break
	
# Get cpu or gpu device for training.
device = "cuda" if torch.cuda.is_available() else "cpu"
print("Using {} device".format(device))

# Define the model
class BaselineNN(nn.Module):
	def __init__(self):
		super(BaselineNN, self).__init__()
		self.conv_relu_stack = nn.Sequential(
			nn.Conv2d(3,16,kernel_size=3),
			nn.ReLU(),
			nn.MaxPool2d(kernel_size=2, stride=2),
			nn.Conv2d(16, 32, kernel_size=3),
			nn.ReLU(),
			nn.MaxPool2d(kernel_size=2, stride=2),
			nn.Conv2d(32,64,kernel_size=3),
			nn.ReLU()
		)
		self.flatten = nn.Flatten()
		self.linear_relu_stack = nn.Sequential(
            nn.Linear(64*4*4, 120),
            nn.ReLU(),
            nn.Linear(120,84),
            nn.ReLU(),
            nn.Linear(84, 10)
		)
	def forward(self, x):
		x = self.conv_relu_stack(x)
		x = self.flatten(x)
		x = self.linear_relu_stack(x)
		return x
			
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

model = LowPrecisionLeNet().to(device)
baseline_model=BaselineNN().to(device)
print(baseline_model)
print("model is defined")

# Loss function and optimizer
loss_fn = nn.CrossEntropyLoss()
optimizer = torch.optim.Adam(model.parameters(), lr=1e-2)

# Defining the trainer
def train(dataloader, model, loss_fn, optimizer):
    size = len(dataloader.dataset)
    model.train()
    for batch, (X, y) in enumerate(dataloader):
        X, y = X.to(device), y.to(device)

        # Compute prediction error
        pred = model(X)
        loss = loss_fn(pred, y)

        # Backpropagation
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()

        if batch % 100 == 0:
            loss, current = loss.item(), batch * len(X)
            print(f"loss: {loss:>7f}  [{current:>5d}/{size:>5d}]")

# Defining test function
def test(dataloader, model, loss_fn):
    size = len(dataloader.dataset)
    num_batches = len(dataloader)
    model.eval()
    test_loss, correct = 0, 0
    with torch.no_grad():
        for X, y in dataloader:
            X, y = X.to(device), y.to(device)
            pred = model(X)
            test_loss += loss_fn(pred, y).item()
            correct += (pred.argmax(1) == y).type(torch.float).sum().item()
    test_loss /= num_batches
    correct /= size
    print(f"Test Error: \n Accuracy: {(100*correct):>0.1f}%, Avg loss: {test_loss:>8f} \n")
	
#Training the model
epochs = 500
for t in range(epochs):
    print(f"Epoch {t+1}\n-------------------------------")
    train(train_dataloader, model, loss_fn, optimizer)
    train(train_dataloader, baseline_model, loss_fn, optimizer)
    test(test_dataloader, model, loss_fn)
    test(test_dataloader, baseline_model, loss_fn)
print("Training done")

torch.save(model.state_dict(), '/home/niels/Documents/machinelearning/finn/v2_lplenet_test.pth')
print("Model saved")