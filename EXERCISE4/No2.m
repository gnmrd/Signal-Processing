time = -2:0.001:3;
i = 2*ustep(time,-2)+ustep(time,0)-uramp(time,0)+uramp(time,3);
figure(11);
plot(time,i);
grid on

