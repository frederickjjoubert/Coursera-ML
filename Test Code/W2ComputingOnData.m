% Computing on Data

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A*C

A .* B % element wise multiplication

A .^ 2 % element wise squaring

v = [1; 2; 3]

1 ./ v % element wise reciprocol

1 ./ A 

log(v) % element wise log

exp(v)

abs(v)
abs([-1; 2; -3])

-v

v + ones(length(v), 1)

v + 1

A' % A transpose

a = [1 15 2 0.5]
val = max(a)
[val, ind] = max(a)

a < 3 % element wise comparison

find(a < 3) % shows which elements

A = magic(3)

[r, c] = find(A >= 7)

sum(a)

prod(a)

floor(a)

ceil(a)

rand(3)

max(rand(3), rand(3))

max(A,[],1) % column wise maximum

A = magic(9)

sum(A,1)

sum(A,2)

A.*eye(9)

sum(sum(A.*eye(9)))

flipud(eye(9))

A = magic(3)

pinv(A) % pseudo inverse











