syms x
h = log((abs(sinc(x) + x^2) + sin(x))^1/tan(x));
dif(x) = diff(h);
disp(dif(1));
disp(double(dif(1)));


