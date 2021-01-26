t = -2:0.001:5;
i = uramp(t,-2) - uramp(t,0) - ustep(t,0) - ustep(t,4);
figure(10)
plot(t,i)
grid on



