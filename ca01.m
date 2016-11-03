%MACM316 - Computing Assignment 1
x = -0.0000001:0.0000000001:0.0000001;%set the range of vector x
y1 = algorithm01(x);%y1 retrieves the vector data from computation with algorithm 1
y2 = algorithm02(x);%y2 retrieves the vector data from computation with algorithm 2

%plot of algorithm 1
plot(x,y1);
axis([-10*10^-8 10*10^-8 0.99999995 1.00000005]);
xlabel('x');
ylabel('y = (exp(x)-1)/x');
title('Algorithm 1');

%plot of algorithm 2
figure
plot(x,y2);
axis([-10*10^-8 10*10^-8 0.99999995 1.00000005]);
xlabel('x, z = exp(x)');
ylabel('y = (z-1)/log(z)');
title('Algorithm 2');

%plot of comparison
figure
plot(x,y1,x,y2);
axis([-10*10^-8 10*10^-8 0.99999995 1.00000005]);
xlabel('x');
ylabel('y');
title('Comparison of the two algorithms')

