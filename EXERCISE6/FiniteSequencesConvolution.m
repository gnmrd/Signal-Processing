clear
yy = conv([1 2 2 3],[2 -1 3]);
n = 0:length(yy)-1;
figure(20)
stem(n,yy)