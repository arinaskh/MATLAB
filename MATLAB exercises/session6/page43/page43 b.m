syms x
%soorat
f1 = sqrt(x+tan(x/sin(x)));
f2 = sqrt(x-f1);
f3 = 3*f2;
f4 = x+f3;
%makhraj
m1 = exp(x)+cos(x);
%ebarat
result = f4/m1;
pretty(result)
df = diff(result,x);
a = subs(df,x,pi/4);
b = double(a)
