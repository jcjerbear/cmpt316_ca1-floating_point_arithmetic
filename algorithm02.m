%algorithm02
function y = algorithm02(x)%vector x parameter
y = zeros(0,length(x));%define an empty vector of the same size of x
z = exp(x);
for i = 1:length(x)%define i for indexing through the vector
    if z(i) == 1
        y(i) = 1;
    else
    y(i) = (z(i)-1)/log(z(i));
    end
end
end