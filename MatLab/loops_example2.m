clear;clc;clf;

deposit=100;
interest=.10;
years=10;

balance=0;
for k=1:years*12
    balance=balance+deposit+interest/12*balance;
end
fprintf('final balance = %0.2f\n',balance)