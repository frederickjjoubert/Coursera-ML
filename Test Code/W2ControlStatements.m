% Control Statements

v = zeros(10,1)

for i=1:10
    v(i) = 2^i;
end

v

indices = 1:10;

for i = indices
    disp(i);
end

i = 1;
while i <= 5
    v(i) = 100;
    i = i + 1;
end

v

i = 1;
while true
    v(i) = 999;
    i = i+1;
    if i == 3
        break;
    end
end

v

v(1) = 2;

if v(1) ==1
    disp('The value is one');
elseif v(1) == 2
    disp('The value is two');
else
    disp('The value is not one or two');
end

squareThisNumber(5)
[a,b] = squareAndCubeThisNumber(5)

function y = squareThisNumber(x)
    y = x^2;
end

function [y1, y2] = squareAndCubeThisNumber(x)
    y1 = x^2;
    y2 = x^3;
end












