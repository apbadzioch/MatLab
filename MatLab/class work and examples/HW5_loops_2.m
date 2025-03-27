clear;clc;clf;
N=input('please enter a number.');
if N>=1
for K=1:N
    A=sum(1:1:N);
end
else
    error('enter a number larger than 1.')
end
fprintf('the number you used was:%i\n',N)
fprintf('the answer is:%i\n',A)