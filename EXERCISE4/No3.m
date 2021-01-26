n = -2:5;
i = dramp(n,-2) - dramp(n,0) - dstep(n,0) - dstep(n,5);
figure(12);
stem(n,i);
grid on


