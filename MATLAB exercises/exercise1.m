num=randi([100,999],1,1);
guess=input('please guess:');
while guess~=num
  if guess<num
    disp('the answer is bigger')
    elseif guess>num
     disp('the answer is smaller')
   end
   guess=input('please guess:');
 end
 disp('you found the number')
