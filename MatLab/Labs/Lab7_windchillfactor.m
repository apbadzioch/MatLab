clear;clc;clf;

temp=input('enter the temeperature in F:');
min_V=input('enter the minimum wind speed in m.p.h.:');
max_V=input('enter the maximum wind speed in m.p.h.:');
fprintf('for a temperature of %0.1f degrees F\n',temp); 

for k=min_V:5:max_V
    WCF=35.7+(0.6*temp)-(35.7*(k.^0.16))+(0.43*temp*(k^0.16));
fprintf('the wind chill factor for a wind speed of %0.1f m.p.h. is : %0.1f degrees F\n',k,WCF); 
end
