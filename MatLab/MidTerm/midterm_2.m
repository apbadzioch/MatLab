clear;clc;clf;
x=[1996, 1998 2000 2002 2004 2006 2008 2010];
y=[ 2.80 4.60 8.40 14.7 23.6 35.5 39.9 42.6];
coeff=polyfit(x,y,1);
yfit=polyval(coeff,x);
plot(x,y,'k*-'),hold on;
xlabel('year');
ylabel('quantity');
title('midterm_2');