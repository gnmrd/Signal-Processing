clear
t = 0:0.01:5;
xt = (1-exp(-t)).*(1*t>0);
ht = t.*(t>0);
conv = conv(xt,ht);
figure(10)
plot(conv)

