clear
t = 0:0.01:5;
xt = exp(-t).*(1*t>0);
ht = exp(-t).*(1*t>0);
conv = conv(xt,ht);
figure(5)
plot(conv)