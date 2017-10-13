% vectors
% ***************************************
x=[1,2,3,4,5,6,7,8,9]; 		% row vector
x=[1;2;3;4;5;6;7;8;9];		% col vector
num=x(5);


% matrix
% ***************************************
x=[1,2,3; 4,5,6; 7,8,9];
num=x(3);					% get row 3
num=x(:, 3); 				% get col 3
num=x(1,2); 				% get element row=1, col=2


% numeric operations
% ***************************************
a=[1,2,3; 4,5,6; 7,8,9];
b=[9,8,7; 6,5,4; 3,2,1];

c=a.+b;						% .+ element-wise addition
c=a.-b;						% .- element-wise subtraction
c=a.*b;						% .* element-wise multiplication



% vector operations
% ***************************************
a=[9,8,7,6,5,4,3,2,1];
b=[1,2,3,4,5,6,7,8,9];

find(a=8); 			% returns index of first occurrence
length(a);			% returns length of vector

sort(a);			% sorts vector
max(a);				% finds max element
min(a);				% finds min element
sum(a);				% returns sum of all elements

dot(a,b); 			% returns dot product of a,b
cross(a,b);			% returns cross product of a,b


% matrix operations
% ***************************************
a=[1,2,3; 4,5,6; 7,8,9];
inv(a); 			% inverse of a matrix
transpose(a);		% transpose of a matrix
rank(a); 			% returns rank of matrix [numberical analysis]
x=eye(3); 			% identity matrix of size 3*3
x=zero(3); 			% zero matrix of size 3*3
