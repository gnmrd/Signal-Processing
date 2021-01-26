#a
r = -3:5;
cos(pi*r/4)

#b
yy = [];
for g = 0:13
  yy(g+1) = sin(g*pi/3)
endfor
yy

g = 1:13;
g
yy = sin(g*pi/3)

#c
t = -13:0.01:18;
x = sin(2*pi*0.25*t);
plot(t,x), grid on
title('TEST PLOT of SINUSOID')
xlabel('TIME(sec)')
ylabel('MAGNITUDE')

#d
sinusoid
type sinusoid
which sinusoid

#e
t = -13:0.01:18;
x = sin(2*pi*0.25*t);
plot(t,x), grid on
title('TEST PLOT of SINUSOID')
xlabel('TIME(sec)')
ylabel('MAGNITUDE')
hold on
y = 0.5*cos(2*pi*0.2*t);
plot(t,y), grid on