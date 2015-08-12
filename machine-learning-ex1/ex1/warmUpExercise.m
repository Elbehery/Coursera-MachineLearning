function A = warmUpExercise()
%WARMUPEXERCISE Example function in octave
%   A = WARMUPEXERCISE() is an example function that returns the 5x5 identity matrix

A = [];
% ============= YOUR CODE HERE ==============
% Instructions: Return the 5x5 identity matrix 
%               In octave, we return values by defining which variables
%               represent the return values (at the top of the file)
%               and then set them accordingly. 

A = zeros(5,5);
[row,col] = size(A);

for i=1:row
    for j=1:col
        if(i==j)
            A(i,j) = 1;
        end
    end
end

% ===========================================


end
