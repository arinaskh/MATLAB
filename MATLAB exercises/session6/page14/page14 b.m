syms x y z
A = x+y+z-6;
B = x-y^2+2*z-7;
C = x+y-z;
f = solve(A,B,C);
f.x
f.y
f.z
