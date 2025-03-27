clear;clc;clf;
Tr=input('what is the temp of the room?');
Ts=100-Tr;
tau=50;

for t=0:5:3*tau
    T=Ts*exp(-t/tau)+Tr;
    pause(0.2)
    plot(t,T,'ro');hold on;
    axis([0 3*tau 0 100])
end
xlabel('time (minutes)')
ylabel('temperature (celcius)')
title('coffee temp in class')