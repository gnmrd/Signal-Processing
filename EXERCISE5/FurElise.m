t1 = [note(56,.25),note(55,.25),note(56,.25),note(55,.25),note(56,.25), note(51,.25),note(54,.25),note(52,.25),note(49,0.5),note(0,.25),note(40,.25),note(44,.25),note(49,.25),note(51,.5),note(0,.25),note(44,.25),note(48,.25),note(51,.25),note(52,.5),note(0,.25),note(44,.25),note(56,.25),note(55,.25)];
t2 = [note(56,.25),note(55,.25),note(56,.25),note(51,.25),note(54,.25),note(52,.25),note(49,.5),note(0,.25),note(40,.25),note(44,.25),note(49,.25),note(51,.5),note(0,.25),note(44,.25),note(52,.25),note(51,.25),note(49,.5),note(0,.25),note(51,.25),note(52,.25),note(54,.25),note(56,.75),note(47,.25),note(57,.25),note(56,.25)];
t3 = [note(54,.75),note(45,.25),note(56,.25),note(54,.25),note(52,.75),note(44,.25),note(54,.25),note(52,.25),note(51,.5),note(0,.25),note(44,.25),note(56,.25),note(0,.25),note(0,.25),note(56,.25),note(68,.25),note(0,.25),note(0,.25),note(55,.25),note(56,.25),note(0,.25),note(0,.25),note(55,.25),note(56,.25),note(55,.25)];
t4 = [note(56,.25),note(55,.25),note(56,.25),note(51,.25),note(54,.25),note(52,.25),note(49,.5),note(0,.25),note(40,.25),note(44,.25),note(49,.25),note(51,.5),note(0,.25),note(44,.25),note(48,.25),note(51,.25),note(52,.5),note(0,.25),note(44,.25),note(56,.25),note(55,.25),note(56,.25),note(55,.25),note(56,.25),note(51,.25),note(54,.25),note(52,.25)];
t5 = [note(49,.5),note(0,.25),note(40,.25),note(44,.25),note(49,.25),note(49,.5),note(0,.25),note(40,.25),note(52,.25),note(51,.25),note(49,1)];

b1 = [note(0,.5),note(0,1.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(20,.25),note(32,.25),note(36,.25),note(0,.25),note(0,.5),note(25,.25),note(32,.25),note(39,.25),note(0,.25),note(0,.5)];
b2 = [note(0,1.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(20,.25),note(32,.25),note(36,.25),note(0,.25),note(0,.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(28,.25),note(35,.25),note(40,.25),note(0,.25),note(0,.5)];
b3 = [note(23,.25),note(35,.25),note(39,.25),note(0,.25),note(0,.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(20,.25),note(32,.25),note(40,.25),note(0,.5),note(44,.25),note(56,.25),note(0,.25),note(0,.25),note(55,.25),note(56,.25),note(0,.25),note(0,.25),note(55,.25),note(56,.25),note(0,.25),note(25,.5)];
b4 = [note(0,1.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(20,.25),note(32,.25),note(36,.25),note(0,.25),note(0,.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(0,1.5)];
b5 = [note(25,.25),note(32,.25),note(37,.25),note(0,.25),note(0,.5),note(20,.25),note(32,.25),note(36,.25),note(0,.25),note(0,.5),note(25,.25),note(32,.25),note(37,.25),note(0,.25)];

t = [t1,t2,t3,t4,t5];
b = [b1,b2,b3,b4,b5,zeros(1,13)];
mel = t+b;
sound(mel,11025)