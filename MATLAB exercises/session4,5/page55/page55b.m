x(1) = -1;
x(2) = 0;
e = 0.00000001;
i = 2;
while abs(x(i)-x(i-1)) > e
    x(i+1) = x(i)-sec(x(i))*(x(i)-x(i-1))/(sec(x(i)) - sec(x(i-1)));
    i = i+1;
end
fprintf('%g',x(i),i);
fprintf('\n');