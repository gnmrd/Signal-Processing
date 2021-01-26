fs = 11205;
dur = 0.25;
t = 0:(1/fs):dur;
i = 1;
for key = [56,55,51]
  freq = 440*(2^((key(i)-49)/12));
  tone = (exp(-4*t)-exp(-8*t)).*sin(2*pi*freq*t);
  plot(t,tone)
  ylabel('TONE')
  xlabel('DURATION (t)')
  grid on
  hold on
  if i < length(key)
    i = i+1;
  endif
endfor
legend('E5','D5#','B4')