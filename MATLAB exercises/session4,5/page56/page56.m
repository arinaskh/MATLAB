n = input('enter a number n : ');
fprintf('  \n');
for j =0:n
    fprintf('  \n');
    for i=0:j
        c = factor(j)/(factor(i)*factor(j-i));
        fprintf('    %g',c);   
    end
    fprintf('  \n');
end

