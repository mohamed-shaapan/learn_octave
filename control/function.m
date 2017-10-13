%{
	SIDE NOTES
	1. main function should be the same name as the file
	2. you can have many sub-functions in this file
	3. only main function will be seen by the outside world

}

% main function
% *************************************

function [sum, max] = main_function(num1, num2, num3)
	
	sum=sum(num1, num2, num3);
	max=max(num1, num2, num3);

	% functions will execute until the last line
	% which is problematic FOR recursive calls
	% you need to use return; to stop the execution at this point

end



% sub-functions
% *************************************

function [sum] = sum(num1, num2, num3)
	
	sum=num1+num2+num3;

end

function [max] = max(num1, num2, num3)
	
	max=max(num1, num2, num3);

end