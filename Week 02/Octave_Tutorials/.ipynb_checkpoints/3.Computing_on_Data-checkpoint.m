% Computing on Data

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A*C
A.*B  % element-wise multiplication
A.^2

abs(A)
exp(A)
log(A)
-A

A' % transpose

A < 3 % element-wise comparison

A = magic(4)

v = [1, 2, 3, 6]

sum(v) % sums all elements of v
prod(v) % product 
floor(v) % rounds down
ceil(v) % round up

max(A,[],1) % max num across 1st dimension of A (rows)