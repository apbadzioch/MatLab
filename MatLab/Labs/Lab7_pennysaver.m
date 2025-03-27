clear;clc;clf;
n=input('how many years would you like to save for?');
days=365;
years=n;
balance=0;
for k=1:n*days
    balance=balance+k/100;
end
fprintf('the final amount you will put in on the last day will be:$%0.2f\n',k)
fprintf('the amount you have saved is:$%0.2f\n',balance)
