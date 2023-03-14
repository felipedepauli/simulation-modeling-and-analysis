%% 01_
clear
clc

% A random matrix 5 by 5 between 0 and 1
x = rand(5)

% A random matrix 5 by 7 between 1 and 20
x = randi([1, 20], 5, 7)

% If we want to know the size of the matrix
size(x)

% Ok, but we want only the number of rows
[rows, ~] = size(x)

x_max = max(x);
[x_max_value, x_max_index] = max(x)
[~, x_max_index] = max(x)

x_rounded = round(x);


a = [1 2 3];
b = [2 4 8];

scalarProd = a * b';
% The .* operator performs element-wise multiplication by multiplying the corresponding elements of two equally sized arrays.
one_by_one = a .* b;

