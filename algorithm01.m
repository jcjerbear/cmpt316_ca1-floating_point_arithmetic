%algorithm01
function y = algorithm01(x)%vector x parameter
y = zeros(0,length(x));%define an empty vector of the same size of x
for i = 1:length(x)%define i for indexing through the vector
    if x(i) == 0
        y(i) = 0;
    else
        y(i) = (exp(x(i))-1)/x(i);
    end
end
end