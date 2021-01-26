fs = 10000;
t = 0:1/fs:2;
u = (t>=0);
f = exp(-t);
g = sin(23*pi*t).*u;
x1 = f.*g;

figure(4)

subplot(211)
plot(t,f,'y','DisplayName','e^-^t'), grid on
axis([0 2 -2 2]);
hold on
plot(t,g,'b','DisplayName','sin(23*pi*t)u(t)'), grid on
hold off
ylabel('f(t) and g(t)') 
xlabel('Time (sec)')
legend

subplot(212)
plot(t,x1,'g','DisplayName','(e^-^t * sin(23*pi*t))u(t)'), grid on
ylabel('x1(t)') 
xlabel('Time (sec)')
legend

