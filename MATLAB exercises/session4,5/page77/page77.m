a = [];
for i=1:1:5
    a(i) = input('enter grade of students : ');
end
for j=1:5
    if(a(j)<5)
        a(j) = 9;
    elseif(a(j)>5 && a(j)<8)
        a(j) = 9.5;
    elseif(a(j)>8 && a(j)<10)
        a(j) = 10;
    elseif(a(j) < 15 && a(j)>10)
        a(j) = a(j)+1;
    elseif(a(j)>15 && a(j)<20)
        a(j) = a(j)+0.5;
    end
end
disp(a);