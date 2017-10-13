%{
	SIDE NOTES
	1. main function should be the same name as the file
	2. you can have many sub-functions in this file
	3. only main function will be seen by the outside world
}

function [jValue, jDerivative] = cost_function(theta)
	
	jValue = (theta(1)-5)^2 + (theta(2)-5)^2;

	jDerivative = zeros(2,1);
	jDerivative(1) = 2 * (theta(1)-5);
	jDerivative(1) = 2 * (theta(2)-5);

end