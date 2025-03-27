clear;clc;
V=[7 9 -8 9 3 -8 -5 1 10 10 0 -7];
M=[6 4 3 -2 3 -9 -1 3 7 -2 2 -9];
eq=0;
greater=0;
less=0;
for k=1:length(V)
if V(k)==M(k)
    eq=eq+1;
elseif V(k)>M(k)
    greater=greater+1;
elseif V(k)<M(k)
    less=less+1;
end
end
fprintf('equal numbers %i\n',eq)
fprintf('greater than %i\n',greater)
fprintf('less than %i\n',less)
    