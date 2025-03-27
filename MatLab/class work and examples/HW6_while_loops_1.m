clear;clc;
series=1;
k=1;
while series < 1.9
    series=series+1/(2^k);
    k=k+1;
fprintf('k=%i\n',k)
fprintf('series=%0.4f\n',series)
    
end
