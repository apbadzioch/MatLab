clear;clc;clf;
a=input('what value is a?');
b=input('what value is b?');
c=input('what value is c?');
if (5<b && b>7 && c==3)
    value1 = a+b/c;
elseif (a >= -1 && a<= 1) || (b<4 && c==-3)
    value1 = a-b^c;
else
    value1 = a/b*c;
end
fprintf('the calculated value is %0.1f\n',value1);
