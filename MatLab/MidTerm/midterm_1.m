clear;clc;clf;
x=0:pi/15:7*pi;
y=x.^.5+cos(x).^3;
plot(x,y,'k*-');
xlim([0 7*pi]);
xlabel('radians');
ylabel('y=x^.5+cos^3(x)');
title('midterm problem 1');