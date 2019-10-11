A=[1 2;3 4;23 32]
B=[1 4;3 9;3 8]
A .* B % element wise
A .^ 2
v=[1;2;4]
1 ./ v
1 ./A
exp(v)
abs([-1;-2;-3])
-v % -1 *v
v + ones(length(v),1) % incrementing by 1
v+1
A' % transpose
(A')'
a=[1 34 54 23 0.5]
max(a)
[val,ind]=max(a) % value and index
a<3 % element wise comparison
find(a<30)
magic(3) % magic square 3X3
[r,c]=find(A>=7)
sum(a)
prod(a) % product of a elements
floor(a) % round off
ceil(a) % round off upper
max(rand(3),rand(3))
max(A,[],2) % per column matrices
max(max(A)) % max element in matrix
max(A(:)) % max element in matrix
D=magic(9)
sum(D,2) % row sum
sum(D,1) % column sum
% diagonal sum
sum(sum(D.*eye(9)))
sum(sum(D.*flipud(eye(9))))
% invert matrix
invA=pinv(A)
pinv(A)*A
