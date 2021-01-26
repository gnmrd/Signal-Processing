n = [0:29];
x1 = sin(2*pi*n/10);
x2 = [x1 x1];
x3 = [x1 x1 x1];
N = 2048;
X1 = abs(fft(x1,N));
X2 = abs(fft(x2,N));
X3 = abs(fft(x3,N));
F = [0:N-1]/N;
figure(23)
subplot(311)
plot(F,X1), title('3 Periods'),axis([0 1 0 50])
subplot(312)
plot(F,X2), title('6 Periods'),axis([0 1 0 50])
subplot(313)
plot(F,X3), title('9 Periods'),axis([0 1 0 50])

%for period 18 21 24
x4 = [x1 x1 x1 x1 x1 x1];
x5 = [x1 x1 x1 x1 x1 x1 x1];
x6 = [x1 x1 x1 x1 x1 x1 x1 x1];
X4 = abs(fft(x4,N));
X5 = abs(fft(x5,N));
X6 = abs(fft(x6,N));
figure(24)
subplot(311)
plot(F,X4), title('18 Periods'),axis([0 1 0 50])
subplot(312)
plot(F,X5), title('21 Periods'),axis([0 1 0 50])
subplot(313)
plot(F,X6), title('24 Periods'),axis([0 1 0 50])


%for period 12 15 18
x4 = [x1 x1 x1 x1];
x5 = [x1 x1 x1 x1 x1];
x6 = [x1 x1 x1 x1 x1 x1];
X4 = abs(fft(x4,N));
X5 = abs(fft(x5,N));
X6 = abs(fft(x6,N));
figure(25)
subplot(311)
plot(F,X4), title('12 Periods'),axis([0 1 0 50])
subplot(312)
plot(F,X5), title('15 Periods'),axis([0 1 0 50])
subplot(313)
plot(F,X6), title('18 Periods'),axis([0 1 0 50])

