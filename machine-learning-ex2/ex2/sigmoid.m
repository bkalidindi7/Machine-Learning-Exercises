function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


s = size(g);
for r=1:s(1)
    for c=1:s(2)
        g(r, c) = 1 / (1 + exp(-z(r, c)));
    end;
end;

% =============================================================

end
