function tones = notes(key,dur)
fs = 18135;
t = 0:1/fs:dur;
freq = 440*(2^((key-49)/12));
tones = sin(2*pi*freq*t);
sound(tones,fs);