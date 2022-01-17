x = 0:0.01:6;
f1 = sqrt(x.*(x+sqrt(abs(x+2))-sin(x)));
f2 = cos(x-sinc(5*x-2));
soorat = f1.*f2;

f3 = sqrt(abs(x+2));
makhraj = x+f3-sin(x);

result = soorat/makhraj;
plot(x,result,'k','linewidth',3)