nn = -10:10;
N = 5;
xx1 = sinc(nn/N);
xx2 = 1*(abs(nn)<=N);
xx3 = (1-abs(nn)/N).*(abs(nn)<=N);
figure(16)
subplot(311)
stem(nn,xx1)
ylabel('sinc(nn/N)')
subplot(312)
stem(nn,xx2,'r-.')
ylabel('rect(n/2N)')
subplot(313)
stem(nn,xx3,'g--')
ylabel('tri(n/N)')
xlabel('Index')

