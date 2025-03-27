clear;clc;clf;
Flip1=randi([0 1],1,1);
if Flip1 ==1 
    coin = 'heads';
elseif Flip1 ==0
    coin = 'tails';
end
Flip2=randi([0 1],1,1);
if Flip2 ==1
    coin2 = 'heads';
elseif Flip2 ==0
    coin2 ='tails';
end
fprintf('the result of Flip(1) is %d\n',Flip1);
fprintf('the coin flip was %s\n',coin);
fprintf('the result of Flip2 is %d\n',Flip2);
fprintf('the coin flip was %s\n',coin2);