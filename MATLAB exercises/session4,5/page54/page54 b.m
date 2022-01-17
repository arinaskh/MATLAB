clear all; 
n = input('please enter a number : ');
 s = 0;
 for i=1:n
     b = floor(n/10);
     fprintf('b is %g\n',b);
     c = n-b*10;
     fprintf('c is %g\n',c);
     s = s+c;
     fprintf('s is %g\n',s);
     n = b;
     fprintf('n is %g\n',n);
 end
 fprintf('number of digits %g\n',s);