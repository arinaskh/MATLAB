function [r]=f(x)
  %UNTITLED4 Summery of this function goes here
  %Detailed explanation goes here
  r=x+cos(x);
end

a=-1;
b=0;
n=20;
roots=zeroes(1,n);
if f(a)*f(b)>0
  disp('there is no root')
else
  for i=1:n
    roots(i)-(a+b)/2; %p
    if f(roots(i))*f(a)<0
      b=roots(i);
    end
    if f(roots(i))*f(b)<0
      a=roots(i);
    endif
    disp(['roots in' , (num2str(i)), 'iteration is' num2str(roots(i))]);
  endfor
end