fs = 11025;
i = 1;
for key = [56,55,51]
  dur = 1/(440*2^((key(i)-49)/12));
  t = 0:1/fs:dur;
  freq = 440*(2^((key(i)-49)/12));
  tone = sin(2*pi*freq*t);
  figure(1)
  plot(t,tone)
  ylabel('TONE')
  xlabel('DURATION (t)')
  grid on
  hold on
  if i < length(key)
    i = i+1;
  end
end
hold off
legend('E5','D5#','B4')