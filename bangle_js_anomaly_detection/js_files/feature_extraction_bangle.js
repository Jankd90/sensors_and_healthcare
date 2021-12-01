// set sampling frequency
const Fs = 20;

// set window duration
const window_duration = 2000;

let window = [];
const window_size = window_duration / Fs;


function combineAxis(measurement) {
  return Math.sqrt((measurement[0]**2 + measurement[1]**2 + measurement[3]**2));
}

function calculateFeatures(window) {
    // combine axis
    let comb = window.map(combineAxis)

  // calculate IQR
  let iqr_x =

}

function getSegment(){
  // set poll interval
  Bangle.setPollInterval(1000/Fs);
  if (window.length <= window_size){
    var accel_data = Bangle.getAccel();
    window.push([accel_data.x, accel_data.y, accel_data.z]);
  } else {
    calculateFeatures(window);
    window = [];
  }

}

while (true){
  getSegment();
}