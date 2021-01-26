dur = 3.0;
fs = 8000;
t = 0:(1/fs):dur;
x = sin(2*pi*1355*t);
sound(x,fs)