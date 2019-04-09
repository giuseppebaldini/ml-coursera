% Octave basics

1+2

c = 'Hello World!'
c

1 == 2 % false

1~= 2 % true

1 && 2 % and

1 || 2 % or

PS1('>> '); 

a = pi

% Vectors & Matrices

A = [1 2; 3 4; 5 6]   % 3 x 2

B = [1; 2; 3]  % 3 x 1

v = 1:0.1:2  % from 1 to 2 in steps of 0.1

ones(2,3) % 2 x 3 matrix of ones

rand(3,3) % 3 x 3 matrix of random numbers

randn(3,4) % 3 x 4 matrix of numbers from a normal distribution

w = sqrt(2)*9*(randn(1,1000))
hist(w,40)

eye(4) % singular matrix of size 4

help eye % help for function 'eye'