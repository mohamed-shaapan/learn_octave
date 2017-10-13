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
c=a./b; 					% ./ element-wise division



% vector operations
% ***************************************
a=[9,8,7,6,5,4,3,2,1];
b=[1,2,3,4,5,6,7,8,9];

x=find(a=8); 			% returns index of first occurrence
x=length(a);			% returns length of vector

x=sort(a);			% sorts vector
x=max(a);				% finds max element
x=min(a);				% finds min element
x=sum(a);				% returns sum of all elements

x=dot(a,b); 			% returns dot product of a,b
x=cross(a,b);			% returns cross product of a,b


% matrix operations
% ***************************************
a=[1,2,3; 4,5,6; 7,8,9];
x=size(a); 			% dimensions
x=inv(a); 			% inverse of a matrix
x=transpose(a);		% transpose of a matrix
x=rank(a); 			% returns rank of matrix [numberical analysis]
x=eye(3); 			% identity matrix of size 3*3
x=zero(3); 			% zero matrix of size 3*3
