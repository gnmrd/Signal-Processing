n = [0:29];
x = sin(2*pi*n/10);
N1 = 64;
N2 = 128;
N3 = 256;
X1 = abs(fft(x,N1));
X2 = abs(fft(x,N2));
X3 = abs(fft(x,N3));
F1 = [0:N1-1]/N1;
F2 = [0:N2-1]/N2;
F3 = [0:N3-1]/N3;
figure(21)
subplot(311)
plot(F1,X1,'-x'), title('N = 64'), axis([0 1 0 20])
subplot(312)
plot(F2,X2,'-x'), title('N = 128'), axis([0 1 0 20])
subplot(313)
plot(F3,X3,'-x'), title('N = 256'), axis([0 1 0 20])

%setting N1 as 30
figure(22)
N4 = 30;
X4 = abs(fft(x,N4));
F4 = [0:N4-1]/N4;
plot(F4,X4,'-x'), title('N = 30'), axis([0 1 0 20])
