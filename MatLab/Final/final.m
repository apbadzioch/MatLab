clear;clc;clf;
TNYC=[31 26 30 33 33 39 41 41 34 33 45 42 36 39 37 45 43 36 41 37 32 32 35 42 38 33 40 37 36 51 52];
TANC=[30 24 28 25 21 28 46 37 36 20 24 31 34 40 43 36 34 41 42 35 38 36 35 33 42 42 37 26 20 25 31];
count=0;
k=0;
for k=1:length(TANC)
while TANC(k)>TNYC(k)
    count=count+1;   
end
fprintf('the day was %i\n',k)
end

    
    