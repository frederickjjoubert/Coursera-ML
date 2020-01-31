A = [1 2; 3 4; 5 6]

size(A)

size(A,1) % num rows

size(A,2) % num columns

v = [1,2,3,4]

length(v)

who

whos

x = randn(10,2);
save featuresX.dat x -ascii

y = randn(10,2);
save answersY.dat y -ascii

load('featuresX.dat')
load('answersY.dat')

whos

clear featuresX

whos

v = answersY(1:5)

whos

save variableV.mat v

save hello.txt v -ascii

% Manipulating data

A
A(3,2)
A(2,:) % every element along that row or column
A([1 3], :) % every elment along the 1st and 3rd columns
A(:,2)
A(:,2) = [10 ; 11; 12]
A = [A, [100; 101; 102]]; % append column vector
A
A(:) % put all elements of A into a single column vector

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B]
D = [A ; B]

