clc;clear;clf;

Fb=input('enter frequency value in Hz');
tlim=input('enter time limit in sec');
P0=1;
period=1/Fb;
t=0:period/10:tlim;
samplerate = Fb*10;

y=P0*sin(2*pi*Fb*t);

fprintf('the value for Fb is %0.1f\n',Fb);
fprintf('the value of period is %0.6f\n',period);
fprintf('the value of sample rate is %0.2f\n',samplerate);
plot(t,y,'k*-');
xlabel('time (sec)');
ylabel('amplitude');
title('Sound Waves');
xlim([0 5/Fb]);