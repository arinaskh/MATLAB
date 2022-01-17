n = input('n=');
m = input('m=');
if n>0
    x = m;
    m = n;
    n = x;
else
    n=n;
    m=m;
end
while m>0
    s=rem(n,m);
    n=m;
    m=s;
end
fprintf('gcd = %g',n);