fs = 11025;
for key = 40:49
    dur = length(key);
    t = 0:1/fs:dur;
    freq = 440*(2^((key-49)/12));
    tone = sin(2*pi*freq*t);
    sound(tone,fs)
end