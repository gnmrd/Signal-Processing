A1 = 10;
A2 = 20;
D1 = deg2rad(13);
D2 = deg2rad(55);
t = -1.2*pi:0.2/pi:3*pi;

x1 = A1*(cos(2*pi*3000*t+D1));
x2 = A2*(cos(2*pi*3000*t+D2));
x3 = x1 + x2;

subplot(3,1,1)
plot (t,x1, 'r'), grid on;
title('PLOT OF X1');
xlabel('Time(sec)');
ylabel('MAGNITUDE');

subplot(3,1,2)
plot (t,x2), grid on;
title('PLOT OF X2');
xlabel('Time(sec)');
ylabel('MAGNITUDE');

subplot(3,1,3)
plot (t,x3), grid on;
title('PLOT OF X3');
xlabel('Time(sec)');
ylabel('MAGNITUDE');

