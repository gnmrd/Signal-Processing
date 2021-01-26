%t = -2:0.01:5;
%i = uramp(t+2) - uramp(t) - ustep(t) - ustep(t-4);
%figure(4)
%plot(time,i)
%axis([-3 6 0 2])

%t = -2:0.01:5;
%i = 2*ustep(t+2) + ustep(t) - uramp(t) + uramp(t-3);
%figure(5)
%plot(time,i)
%axis([-3 6 0 5])

n = -2:7;
i = dramp(n+2) + dramp(n) - dstep(n) + dramp(n-5);
figure(6)
plot(n,i)
axis([-3 6 0 10])

