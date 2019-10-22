# Matlab (Matrix Labolatory)
Programming Language for Scientists and Engineers
Computational tool from plotting to signal processing with lots of toolboxes and addons to
extend the functionality of matlab.
- Bio Informatics toolbox
- Digital Processing Toolbox
## Help with Matlab
community of matlab at the website
Matlab answers
Google Search Engine
## commands and Basic syntax
### Types of variables
* Scalars
* Vectors
* Matrices

```matlab
x=5
size(x)
v=[1,2,3];
v=[1 2 3];
clear
A=[1 3; 3 4];
size(A)
v=v' % to column vector transpose
% use semicolon separation
v=[1;2;3;4]
% indexing
% A(i,j) row col
% rows of vectors
A(1,:) % first row of A
A(:,2) % second col of A
A(:,:)
A=[1 2 3 4;4 3 2 6;54 34 2 1;43 5 67 7 3;1 5 76 3]
A(2:3,2:3)
w=1:10

% Tensor Data Structures nested matrices

% Basic OPs refer to basic_operations.m
% dot product
x=[1 3 4];
y=[5 -3 2];
dot(x,y)
x*y'
% outer product
x'*y % outer product
% cross product
cross(x,y)

% basic and trig functions
sin(A)
cos(A)
tan(A)
exp(A)
log(A)
log(exp(A))
log(exp(A))==A
sqrt(A)
pi
e=exp(1)
% this i=sqrt(-1)
i
sin(pi) + i*cos(pi)
eye(3)
ones(3)
zeros(3)
ones(3,4)

% Defining functions in new files same as function name
function [output_args]=untitled(input_args)
    output_args=sin(input_args);
end
% modulo operator
mod(4,2)
```
# Basic Linear algebra
```latex
A_x + b
```
A is the matrix of coeffincients
and b is the target
x is a vector of parameters
```matlab
% use backslash division instead of matrix division
A\b
% or
inv(A)*b

% determinants
det(A)
eig(A)
[V,D]=eig(A)
[V,D,W]=eig(A)
```
