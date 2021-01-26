t = 0:0.001:0.3;
x = 10*cos(2*pi*10*t);
y = 10*cos(2*pi*10*t)+randn(size(t));
ry = xcorr(y,'coeff');
rt = 2*min(t):.001:2*max(t);
rxy = xcorr(x,y,'coeff');
rxyt = 2*min(t):.001:2*max(t);
figure(19)
subplot(411)
plot(t,x)
title('Original Signal')
subplot(412)
plot(t,y,'r')
title('Noisy Signal')
subplot(413)
plot(ry,'g')
title('Autocorrelation')
subplot(414)
plot(rxyt,rxy)
title('Crosscorrelation')