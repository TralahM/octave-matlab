clear
cvec=[1;2;3;4];
tvec=[1 2 3 4];
M=[1 4;5 6]
a=3.1234;
d=[2;3.5]
disp(sprintf('Matrix ',M));
disp(sprintf(' 6 dps Decimal: %0.6f ',a));
% Matrix by vector
M .* d
% Matrix by Matrix
M .* M;
tvec .* cvec;
v=0:0.2:1
ones(2,3)% 2X3 matrix
zeros(2,2)
w=rand(1,4)
rand(3,4)
randn(1,3)
s=-6 + sqrt(10)*(randn(1,100));
eye(4)%4X4 identity matrix
%hist(s)
hist(s,50);% 50 bins

