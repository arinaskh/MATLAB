%second method in MATLAB
syms x
f(x)=x+cos(x);
%f(-1)=-0.4597 , f(0) = 1 , f(-1)*f(0) <1
x1 = -1;
xu=0;
%some random iteratie
N=5;
%we will check if we have roots
if(f(x1) * f(xu) >0)
disp('there is no root in this range');
else
for i=1:N
  xr=(xl*f(xu)-xu*f(xl))/(f(xu)-f(xl));
  
  if f(xl)*f(xr) < 0
    xu = xr:
  end
  if f(xu)*f(xr) <0
    xl=xr:
    enddisp(double(xr));
    end
  endif
disp('root is :0
vpa(solve(f,0),3)