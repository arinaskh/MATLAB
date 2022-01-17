n = input('enter a number : ');
if n>0
    k = floor(log10(n))+1;
elseif n<0
    k=floor(log10(-n))+1;
else
    k=1; 
end
fprintf('number of digits %g \n ',k);