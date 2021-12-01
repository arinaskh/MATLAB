x=randi[{100,999},1,1);
a=num2str(x);
%Go through each of the elements in the vector,a,convert them to numbers and add them up
for i=1:lenght(a)
  c(i)str2num(a(i));
  if mod(c(i),2)~=0
    disp(c(i))
  else
    while mod(c(i),2)==0
      c(i)=randi([1,9],1,1);
    endwhile
    disp(c(i))
  endif
  end
