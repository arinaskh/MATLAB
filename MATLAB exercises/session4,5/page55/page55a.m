a = -1;
b = 0;
e = .00001;
while abs(b-a) > e
    k = (a+b)/2;
    if(k+cos(k))*(a+cos(a)) > 0
        a=k;
    else
        b = k;
    end
end
fprintf('%g',k);
fprintf('\n');