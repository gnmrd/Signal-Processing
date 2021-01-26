Fs = 44100;
noc = 1;
nob = 16;
recObj = audiorecorder(Fs,nob,noc);
record(recObj);
pause(5);
stop(recObj);
play(recObj);
recordblocking(recObj,5);
myVoiceforplot = getaudiodata(recObj);
figure(29)
plot(myVoiceforplot)

m = length(y);
n = pow2(nextpow2(m));
y2 = fft(y,n);
f = (0:n-1)*(Fs/n);
mag = 2*abs(y2)/n;
figure(30)
plot(f,mag)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('{\bf Audio Spectrum}')
axis([200 max(f) 0 max(mag)])
