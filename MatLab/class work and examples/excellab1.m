clear,clf,clc;

polyorder = menu('what order of poly fit?','1','2','3');
year = xlsread('UNdata_TotalElectricity','C2:C23');
year = year - 1991;
quantity = xlsread('UNdata_TotalElectricity','E2:E23');

coeff = polyfit(year,quantity,polyorder);
quantity_fit = polyval(coeff,year);
residuals=quantity-quantity_fit;
residual_norm=sqrt(sum(residuals.^2));

plot(year,quantity,'ro');hold on;
plot(year,quantity_fit,'k-');hold on;
xlabel('year');
ylabel('quantity (kW-hrs)');