fs = 1000;
t = 0:1/fs:pi/35;
u = (t>=0);                           
f = 3*exp(-j.*(63*pi*t-0.4*pi));
x = f.*u;
r = real(x);
i = imag(x);
m = abs(x);
p = angle(x);

figure(7)

subplot(211)
plot(t,r,'DisplayName','Real'), grid on
axis([-0 0.09 -3 3])
hold on
plot(t,i,'DisplayName','Imaginary')
hold off
title('Real and Imaginary Part')
xlabel('t')
legend

subplot(212)
plot(t,m,'c','DisplayName','Magnitude'), grid on
axis([0 0.09 -4 4])
title('Magnitude and Phase Part')
hold on
plot(t,p,'m','DisplayName','Phase')
hold off
xlabel('t')
legend
