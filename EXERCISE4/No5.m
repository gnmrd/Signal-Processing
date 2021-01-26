%g(t)=r(t+5)-r(t+3)+u(t-1)+u(t-5)
t = -5:0.01:5;
i = uramp(t,-5) - uramp(t,-3) + ustep(t,1) - 3*ustep(t,5);
figure(14);
plot(t,i);
grid on

