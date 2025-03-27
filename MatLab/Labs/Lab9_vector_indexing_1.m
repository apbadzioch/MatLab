clear;clc;
V=[7 9 -8 9 3 -8 -5 1 10 10 0 -7];
count=0;
pos=0;
neg=0;
for k=1:length(V)
    if V(k)>0
        pos=pos+V(k);
    elseif V(k)<0
        neg=neg+V(k);
    end
end
fprintf('the sum of the pos num is %i\n',pos)
fprintf('the sum of the neg num is %i\n',neg)