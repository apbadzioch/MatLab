clear;clc;clf;

Fb = input('enter frequency in Hz');
tlim = input('enter time to listen in sec');
P0 = 1;
period = 1/Fb;
t = 0:period/10:tlim;

y = P0*sin(2*pi*Fb*t);

plot(t,y,'ro-');
xlabel('time (sec)');
ylabel('amplitude');
title('Sine (sound) Wave');
xlim([0 5/Fb]);