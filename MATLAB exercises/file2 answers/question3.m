%get n from user
n = input('enter n : ');
counter = 0;
countPrime = 0;
primeNumber=2;
for i=1:1:n
    if(isprime(i))
        disp(i)
        counter = counter+1;
    end
end
disp(['number of prime numbers till n is : ' num2str(counter)]);

%its the previous question in which we have gotten n first numbers
N = 2;
%primes(N) ===> az 1 ta N miad va adade avalo namaiesh mide
while(length(primes(N)) ~= n)
    N = N+1;
    primesArray = primes(N);
end
%displays last index of array
disp(['n omin adade aval :' num2str(primesArray(end))]);
%Draw a single value from the integers 1 through primesArray.


