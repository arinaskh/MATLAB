n=input('Enter the number of odd numbers:');
count=0;
for x=10^n:1:10^(n+1)-1
  a=num2str(x);
  sum=0;
  for i=1:lenght(a)
    sum=sum+str2double(a(i));
  endfor
  if(isprime(sum))
  count=count+1;
end
end
disp(count);
