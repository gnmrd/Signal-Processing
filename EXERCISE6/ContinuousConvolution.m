clear
t = 0:0.01:5;
y1 = 1*(t>0);
y2 = t.*(t>0);
y3 = exp(-t);
convy1 = conv(y1,y1);
convy2 = conv(y1,y2);
convy3 = conv(y1,y3);
figure(14)
subplot(311)
plot(convy1)
axis([0 500 0 500])
subplot(312)
plot(convy2)
axis([0 500 0 1250])
subplot(313)
plot(convy3)
axis([0 500 0 125])
