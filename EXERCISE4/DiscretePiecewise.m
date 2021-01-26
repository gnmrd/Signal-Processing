n = -10:10;
x1 = 1*(n==0);
x2 = 1*(n>=0);
x3 = n.*(n>0);
figure(9)
subplot(311)
stem(n,x1)
title('Basic Signals')
ylabel('Impulse')
axis([-10 10 0 2])
subplot(312)
stem(n,x2)
ylabel('Unit Step')
subplot(313)
stem(n,x3)
ylabel('Unit Ramp')
axis([-10 10 0 10])
