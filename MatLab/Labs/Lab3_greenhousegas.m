clear;clc;clf;
year=xlsread('UNdata_GreenhouseGas','B1:B25');
year=year-1990;
EU=xlsread('UNdata_GreenhouseGas','C1:C25');
US=xlsread('UNdata_GreenhouseGas','C51:C75');
coeffEU=polyfit(year,EU,3);
coeffUS=polyfit(year,US,3);
yfitEU=polyval(coeffEU,year);
yfitUS=polyval(coeffUS,year);
residualsEU=EU-yfitEU;
residual_normEU=(sum(residualsEU.^2));
residualsUS=US-yfitUS;
residual_normUS=(sum(residualsUS.^2));
subplot(2,1,1)
plot(year,EU,'ro');hold on;
plot(year,US,'bx');hold on;
plot(year,yfitEU,'k-');hold on;
plot(year,yfitUS,'k-');hold on;
ylabel('kilotonne CO^2');
title('Mix of Hydrofluorocarbons and Perfluorocarbons Emissions');
legend('EU','US','Location','Northwest');
subplot(2,1,2)
bar([year,residualsEU,residualsUS]);
xlabel('Years Since 1990');
ylabel('Residuals');