syms t u
   assume(t < 0)
   hold on;
   unit = heaviside(t)
   subplot(3,1,1);
   ezplot(unit)
   e = exp(t)
   subplot(3,1,2)
   ezplot(e)
   subplot(3,1,3)
   x = sym('exp(t)*u')
   ezplot(x);shg