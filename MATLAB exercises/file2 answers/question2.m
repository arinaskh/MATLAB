
N = 2;
%primes(N) ===> az 1 ta N miad va adade avalo namaiesh mide
%userInput adade ebtedaeeie aval
userInput = input('enter the number of prime numbers that you want to display : ');
while(length(primes(N)) ~= userInput)
    N = N+1;
    primesArray = primes(N);
end
disp(primesArray);
%Draw a single value from the integers 1 through primesArray.
randsample(primesArray,1)