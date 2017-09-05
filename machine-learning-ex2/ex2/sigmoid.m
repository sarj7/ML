function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
%g = ones(size(z,1),size(z,2))/zeros(size(z,1),size(z,2))+e.^z;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

one = ones(size(z));

eToZ = e.^(-z);

g = one./(one + eToZ);




% =============================================================

end
