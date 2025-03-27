clear;clc;clf;
series=1;
N=9;
for k= 1:2:N-1
    series=series+1/(2^k);
    disp(series)
end
fprintf('the value of series is: %0.5f\n',series);