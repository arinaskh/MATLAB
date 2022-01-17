n = input('enter n : ');
A = 1;
B = 1;
C = 0;
i = 1;
while(i<=n)
    disp(A)
    A = B+C;
    C = B;
    B = A;
    i = i+1;
end