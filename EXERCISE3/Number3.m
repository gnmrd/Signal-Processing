fs = 1000;
t = 0:1/fs:2;
u = (t>=0);                          
f = exp(-t).*u;
g = exp(-2*t).*u;
x3 = f-g;

figure(6)

subplot(211)
plot(t,f,'y','DisplayName','e^-^t'), grid on
axis([0 2 -2 2]);
hold on
plot(t,g,'b','DisplayName','e^-^2^tu(t)'), grid on
hold off
ylabel('f(t) and g(t)') 
xlabel('Time (sec)')
legend

subplot(212)
plot(t,x3,'g','DisplayName','(e^-^t-e^-^2^t)u(t)'), grid on
ylabel('x3(t)') 
xlabel('Time (sec)')
legend

