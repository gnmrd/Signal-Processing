function tone = note(key,dur)
fs = 11025;
t = 0:1/fs:dur;
freq = 440*(2^((key-49)/12));
r = @(t) max(0,t);
env = (6.25*r(t)-7.8125*r(t-0.1)+1.5625*r(t-0.1)-(3.125/dur)*r(t-0.25)).*exp(-2*t);
tone = (exp(-2*t)-exp(-6*t)).*sin(2*pi*freq*t);
end