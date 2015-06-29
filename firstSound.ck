SinOsc myWave => dac; 

440 => myWave.freq;
0.5 => myWave.gain;

1::second => now; 