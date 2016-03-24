function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% M = matrix; n = number;
% n ./ M 
% n .^ M 
% M ./ n
% M .^ n 

g = 1 ./ ( 1 + e.^(-z));

% =============================================================

end
