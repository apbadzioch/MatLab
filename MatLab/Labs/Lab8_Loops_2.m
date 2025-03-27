clear;clc;clf;
Tr=input('what is the temp of the room?');
Finished=menu('did you finish the progect?','N','Y');
if Finished==1
    fprintf('you already reheated the coffee.');
else
Ts=100-Tr;
tau=50;
t=0;
T = Ts*exp(-t/tau)+Tr;
while T>40
    t = t+5;
    T = Ts*exp(-t/tau)+Tr;
    pause(1)
    plot(t,T,'ro');hold on;
axis([0 3*tau 0 100])
xlabel('time (minutes)')
ylabel('temperature (celcius)')
title('coffee temp in class')
end
if T<40
    fprintf('your coffee took %i min to cool to %f0.1 deg C, you should reheat your coffee.\n',t,T)
end
end


