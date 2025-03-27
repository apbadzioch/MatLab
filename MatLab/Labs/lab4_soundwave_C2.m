clear;clc;clf

Fb=input('enter frequency value in Hz');
Fm=input('enter modulated frequency in Hz');
tlim=input('how many seconds would you like to listen?');
P0=1;
period=1/Fb;
t=0:period/10:tlim;
samplerate=Fb*10;

y=P0*sin(2*pi*Fm*t).*sin(2*pi*Fb*t);

fprintf('the value of Fb is %0.1f\n',Fb);
fprintf('the value of Fm is %0.1f\n',Fm);
fprintf('the value of samplerate is %0.2f\n',samplerate);
plot(t,y,'g*-');
xlabel('time (sec)');
ylabel('amplitude');
title('Amplitude Modulation');
xlim([0 5/Fb]);