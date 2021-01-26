clear
t = 0:10000
yy = conv(2.*t,[0.5 0.5]);
n = 0:length(yy)-1;
figure(9)
stem(n, yy)
axis([0 10000 0 20000])