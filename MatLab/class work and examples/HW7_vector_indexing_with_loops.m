clear;clc;
V=[7 9 -8 9 3 -8 -5 1 10 10 0 -7];
count=0;
for k=1:length(V)
    if V(k) <= 0 
        count = count + 1;
    end
end
fprintf('there are %i numbers equal to or below the value of zero.\n',count)