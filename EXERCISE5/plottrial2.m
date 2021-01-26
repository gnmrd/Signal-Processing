clc;
clear all;
close all;

dur = 0.25;
fs = 11025;
t = 0 : (1/fs) : dur;

subplot(311)
freq1 = 440*2^((20-49)/12);
x1 = sin(2*pi*freq1*t).*(e.^(-3*t)-e.^(-7*t));
plot(t,x1)
title('key 20 (E)')

subplot(312)
freq2 = 440*2^((30-49)/12);
x2 = sin(2*pi*freq2*t).*(e.^(-3*t)-e.^(-7*t));
plot(t,x2)
title('key 30 (D)')

subplot(313)
freq3 = 440*2^((40-49)/12);
x3 = sin(2*pi*freq3*t).*(e.^(-3*t)-e.^(-7*t));
plot(t,x3)
title('key 40 (C)')