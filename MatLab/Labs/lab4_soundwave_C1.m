clear;clc;clf;

Fb=input('enter frequency value in Hz');
tau=input('please enter value for tau');
tlim=input('how many seconds would you like to listen?');
P0=1;
period=1/Fb;
t=0:period/10:tlim;
samplerate=Fb*10;

y1=P0*sin(2*pi*Fb*t);
y2=P0*exp(-t/tau).*y1;

fprintf('the value of Fb is %0.1f\n',Fb);
fprintf('the value of period is%0.6f\n',period);
fprintf('the value of tau is %0.1f\n',tau);
fprintf('the value of sample rate is %0.2f\n',samplerate);
subplot(2,1,1)
plot(t,y1,'k*-');hold on;
plot(t,y2,'ro-');hold on;
xlabel('time (sec)');
ylabel('amplitude');
xlim([0 5/Fb]);
ylim([-1 1]);
title('Dampening Sound Waves');
subplot(2,1,2)
plot(t,y1,'k*-');hold on;
plot(t,y2,'ro-');hold on;
xlabel('time (sec)');
ylabel('amplitude');