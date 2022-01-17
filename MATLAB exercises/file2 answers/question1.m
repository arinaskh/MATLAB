%tedade nomarat
NumberOfGrades = input('how many grades are there ? ');
array = zeros(1,NumberOfGrades);
% masalan 5 adad =======> 3,7,9,14,17 
for i=1:1:NumberOfGrades
    array(i) = input(['enter grade ' num2str(i) ':']);
    if(array(i) < 5)
        array(i) = 9;
    elseif(array(i)>=5 && array(i) <=8)
        array(i) = 9.5;
    elseif(array(i) > 8 && array(i) <= 10)
        array(i) = 10;
    elseif(array(i) > 10 && array(i) <15)
        array(i) = array(i)+1;
    elseif(array(i) >= 15 && array(i) <= 20)
        array(i) = array(i) + 0.5;
    end
end
%bayad 9,9.5,10,15,17.5
disp(array);
