fs = 10000;
t = 0:1/fs:2;
u = (t>=0);                          
f = t;
g = exp(-t).*u;
x2 = f.*g;

figure(5)

subplot(211)
plot(t,f,'y','DisplayName','t'), grid on
axis([0 2 -2 2]);
hold on
plot(t,g,'b','DisplayName','e^-^t u(t)'), grid on
hold off
ylabel('f(t) and g(t)') 
xlabel('Time (sec)')
legend

subplot(212)
plot(t,x2,'g','DisplayName','t * e^-^tu(t)'), grid on
ylabel('x2(t)') 
xlabel('Time (sec)')
legend

