x = -pi:0.01:pi;
disp('========SALAM========');
disp('which function to plot ? ');
disp('sin(x) ===> enter (1) ');
disp('cos(x) ===> enter (2) ');
disp('sinc(x) ===> enter (3) ');
disp('tan(x) ===> enter (4) ');
disp('cot(x) ===> enter (5) ');
functionNumber = input('? ==> ');
disp('which color do you choose ? ');
disp('Red ===> enter (r) ');
disp('Black ===> enter (k) ');
disp('Green ===> enter (g) ');
disp('Blue ===> enter (b) ');
disp('Cyan ===> enter (c) ');
colorLetter = input('? ==> ','s');

switch functionNumber
    case 1
        func = sin(x);
    case 2
        func = cos(x);
    case 3
        func = sinc(x);
    case 4
        func = tan(x);
    case 5
        func = cot(x);
end

switch colorLetter
    case 'r'
        color = 'r';
    case 'k'
        color = 'k';
    case 'g'
        color = 'g';
    case 'b'
        color = 'b';
    case 'c'
        color = 'c';
end
plot(x,func,color);