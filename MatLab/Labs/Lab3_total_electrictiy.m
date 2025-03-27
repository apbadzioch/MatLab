clear;clf;clc;
year=xlsread('UNdata_TotalElectricity','C2:C23');
year=year-1991;
China=xlsread('UNdata_TotalElectricity','E2:E23');
Germany=xlsread('UNdata_TotalElectricity','E24:E45');
US=xlsread('UNdata_TotalElectricity','E46:E67');
coeffC=polyfit(year,China,3);
coeffG=polyfit(year,Germany,3);
coeffUS=polyfit(year,US,3);
yfitC=polyval(coeffC,year);
yfitG=polyval(coeffG,year);
yfitUS=polyval(coeffUS,year);
residualsC=China-yfitC;
residuals_normC=sqrt(sum(residualsC.^2));
residualsG=Germany-yfitG;
residuals_normG=sqrt(sum(residualsG.^2));
residualsUS=US-yfitUS;
residuals_normUS=sqrt(sum(residualsUS.^2));
subplot(2,1,1)
plot(year,China,'ro');hold on;
plot(year,Germany,'b*');hold on;
plot(year,US,'gx');hold on;
plot(year,yfitC,'k-');hold on;
plot(year,yfitG,'k-');hold on;
plot(year,yfitUS,'k-');hold on;
ylabel('Quantity(kW-hrs)');
xlim([0 23])
title('Total Electricity for China, Germany and the United States');
legend('China','Germany','United States','Location','Northwest');
subplot(2,1,2)
bar([year,residualsC,residualsG,residualsUS])
xlabel('Years Since 1991');
ylabel('Residuals');
xlim([0 23])