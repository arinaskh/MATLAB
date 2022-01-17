x = -10:1:20;
f1 = exp(-x);
f2 = x.^2;
plot(x,f1);
axis([-6,1,3,9]);
hold on
plot(x,f2);
