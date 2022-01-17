clear all;
clc;
syms x 
f(x) = x^4-x^2+2;
g(x)=3*x^4-9*x^2+2*x-6;
%a
u = [1 0 -1 0 2];
v = [3 0 -9 2 -6];
disp(conv(u,v));
%b
f1 = roots([1 0 -1 0 2]);
g1 = roots([3 0 -9 2 -6]);
disp('roots of f1 are :');
disp(num2str(f1));
disp('roots of g1 are :');
disp(num2str(g1));
