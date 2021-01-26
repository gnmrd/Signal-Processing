n = -2:3;
i = 2*dstep(n,-2)+dstep(n,0)-dramp(n,0)+dramp(n,3);
figure(13);
stem(n,i);
grid on
