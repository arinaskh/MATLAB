N=50;
x1=linspace(0,50,N)
y1=0*x1;
plot(x1,y1,'k','linewidth',3);
hold on
x2=linspace(0,25,N);
y2=2*x2;
plot(x2,y2,'k','linewidth',3)
x3=linspace(25,50,N);
y3=linspace(50,0,N);
plot(x3,y3,'k','linewidth',3)
for i=1:N
    x4=[x1(i) x2(N-i+1)];
    y4=[y1(i) y2(N-i+1)];
    x5=[x1(i) x3(N-i+1)];
    y5=[y1(i) y3(N-i+1)];
    x6=[x2(N-i+1) x3(N-i+1)];
    y6=[y2(N-i+1) y3(N-i+1)];
    plot(x4,y4,'k')
    plot(x5,y5,'k')
    plot(x6,y6,'k')
end 