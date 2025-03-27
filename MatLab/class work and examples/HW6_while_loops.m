clear;clc;clf;
N=input('please enter a number:');
sum=0;
K=0;
while sum<N
    K=K+1;
    sum=sum+K;
end
fprintf('the number you used was:%i\n',N)
fprintf('this was looped %i times and the final sum is:%i\n',K,sum)