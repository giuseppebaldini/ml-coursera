function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

h = sigmoid(X * theta);

% excluding the bias feature by setting theta = 0
theta(1) = 0;

% size(theta) is n x 1, we need a scalar (1x1) so we will need to transpose
% note: sum(theta.^2) also works
theta_sq = theta' * theta;

J = 1/m * sum(-y' * log(h) - ((1 - y') * log(1 - h))) + ((lambda / (2 * m)) * theta_sq);

grad = 1/m * X' * (h - y) + ((lambda/m) * theta);

% lambda is a given (for now) but playing with it gives a good 
% idea of how it may determine under/overfitting

% =============================================================

end
