clear;clc;clf;
V=[7 9 -8 9 3 -8 -5 1 10 10 0 -7];
pos=V(1);
neg=V(1);
for k= 1:length(V)
    if V(k)>pos
        pos=V(k);
    elseif V(k)<neg
        neg=V(k);
    end
end
fprintf('largest value is %i\n',pos)
fprintf('smallest value is %i\n',neg)
    