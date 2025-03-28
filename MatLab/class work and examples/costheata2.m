clear;
clc;
clf;
theta = 0:pi/60:4*pi;
y = cos(theta).^2;
plot(theta,y,'mo-');
xlim([0 4*pi]);
xlabel('\theta');
ylabel('cos(\theta)^2');
title('cos(\theta)^2 wave');