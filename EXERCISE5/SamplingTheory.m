dur = 3.0;
fs = 11025;
t = 0:(1/fs):dur;
x = sin(2*pi*5000*t);
sound(x,fs)

