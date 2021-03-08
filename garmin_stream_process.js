var bleno = require('bleno');
var logIt=require('./logit');
const fetch = require('node-fetch');

var UUID = '7f3df50f-09c0-40a5-8208-9836c6040b';
var Characteristic = bleno.Characteristic;
var state=0xf;
var DoorCharacteristic = new Characteristic({
  uuid: '7f3df50f-09c0-40a5-8208-9836c6040b33', // or 'fff1' for 16-bit
  properties: ['read','write','notify'], // can be a combination of 'read', 'write', 'writeWithoutResponse', 'notify', 'indicate'
  onReadRequest: function(offset, callback) {console.log('onReadRequest'); 
  this._value=Buffer.from([state]);
  callback(this.RESULT_SUCCESS, this._value.slice(offset, this._value.length));
},
  onWriteRequest: function(data, offset, withoutResponse, callback) {
    this._value = data;
    let text = data.toString('hex');
    console.log(data);
    console.log(Date.now());
    console.log(data.length);
    const t = Date.now();
    for(var i=0; i<data.length; i++){
      const message = `garmin1,host=server01,region=assen value=${data[i]} ${(t+(1000/data.length)*i)*1000000}`;
    fetch("http://localhost:8086/write?db=db1", {
  body: message,
  headers: {
    "Content-Type": "application/x-www-form-urlencoded"
  },
  method: "POST"
}); 
    }
    
    callback(this.RESULT_SUCCESS);
  },
  onSubscribe: function(maxValueSize, updateValueCallback) { 
    console.log('subb'); 
    this._value= Buffer.from([state]);
    this._updateValueCallback = this._value;}
});


function CiqService() {
  bleno.PrimaryService.call(this, {
    uuid: UUID+'00',
    characteristics: [
      DoorCharacteristic
    ]
  });
};


var ciqService = new CiqService();



bleno.on('stateChange', function(state) {
  console.log('Using GDOOR Characteristices');

  if(logIt) {console.log('on -> stateChange: ' + state);}

  if (state === 'poweredOn') {

    bleno.startAdvertising('CIQ BLE', [ciqService.uuid]);
  }
  else {

    bleno.stopAdvertising();
  }
});

bleno.on('advertisingStart', function(error) {
  console.log(ciqService.uuid)
  if(logIt) {console.log('on -> advertisingStart: ' +
    (error ? 'error ' + error : 'success')
  );}

  if (!error) {

    bleno.setServices([
      ciqService
    ]);
  }
});

bleno.on('disconnect', function(address) {
  if(logIt) {console.log('-> disconnect <-');}
}); 
