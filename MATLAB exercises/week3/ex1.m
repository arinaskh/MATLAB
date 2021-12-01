array = zeroes(3,10);
for i=1:1:3
  for j=1:1:10
    array(i,j) - randi(6);
  endfor
enddisp(array);
sum2=sum(array);
disp(sum2);
[n,m] - max(sum2);
disp('maximum score is :');
disp(n);
disp('number of winner is :');
disp(m);