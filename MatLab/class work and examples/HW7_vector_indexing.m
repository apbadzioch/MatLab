clear;clc;
vector=[0 3 -2 5 -1];
count = 0;
for k=1:length(vector)
    if vector(k) > 0
        count = count + 1;
    end
end
