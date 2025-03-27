clear;clc;
V=[7 9 -8 9 3 -8 -5 1 10 10 0 -7];
pos=0;
zero=0;
neg=0;
for k=1:length(V)
    if V(k)>0
        pos=pos+1;
    elseif V(k)==0
        zero=zero+1;
    elseif V(k)<0
        neg=neg+1;
    end
end
fprintf('there are %i pos, %i zeros, and %i neg numbers.\n',pos,zero,neg)