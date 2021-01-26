clear
t = 0:0.01:5;
y = rectpuls(t-0.5);
figure(17)
plot(t,y)
ry = xcorr(y,'coeff');
rt = 2*min(t):.01:2*max(t);
hold on
plot(ry)
