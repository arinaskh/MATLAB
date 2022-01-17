syms x
f1 = abs(sinc(x) + x^2) + sin(x);
f2 = f1^1/tan(x);
result = log(f2);
df = diff(result,x);
a = subs(df,x,1)
b = double(a)
