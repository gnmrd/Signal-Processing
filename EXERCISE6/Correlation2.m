x = 0.2*randn(1,length(t));
xy = x+y;
figure(18)
subplot(211)
plot(t,xy)
rxy = xcorr(y,xy,'coeff');
rt = 2*min(t):.01:2*max(t);
subplot(212)
plot(rt,rxy,'r')
