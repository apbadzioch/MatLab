clear;clf;clc;
temp=input('what is the Kelvin temperature reading on the sensor?');
if temp<=320 || temp>=500
    error ('error in sensor');
elseif temp>=320.01 && temp<=339.99
    category = ('normal');
elseif temp>=440 && temp<=349.99
    category = ('moderate');
elseif temp>=350 && temp<=359.99
    category = ('severe');
elseif temp>=360 && temp<=369.99
    category = ('very severe');
else
    category = ('melt down');
end
fprintf('the condition of the nuclear reactor is %s\n',category);