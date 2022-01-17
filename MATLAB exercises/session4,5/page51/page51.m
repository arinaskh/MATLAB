randomNumber = randi([100,1000]);
flag = 0;
number = input('enter a number : ');

while(flag == 0)
    if(number < randomNumber)
            number = input('go up : ');
    elseif(number > randomNumber)
            number = input('go down : ');
    else
        disp('OK');
        flag = 1;
    end
end