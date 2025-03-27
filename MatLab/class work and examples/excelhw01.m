clear;clc;clf;
year=xlsread('UNdata_TotalElectricity','C46:C67');
year=year-1991;
quantity=xlsread('UNdata_TotalElectricity','E46:E67');
coeff=polyfit(year,quantity,1)
quantity_fit=polyval(coeff,year);
plot(year,quantity,'r*');hold on;
plot(year, quantity_fit,'k-');hold on;
xlabel('Year');
ylabel('Quanity(kW-hrs)');
title('5.5e+04x+3.4e+06');