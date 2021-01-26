clear
n = 0:5;
xn = (0.4.^n).*(1*(n>=0));
hn = (1*(n>=0));
conv = conv(xn,hn);
figure(6)
stem(conv)