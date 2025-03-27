clear;clc;clf;
Tf=input('enter the temperature in F:');
tempchange=menu('which conversion would you like to use?','K','C','F');
switch tempchange 
    case 1
        tempchange=(Tf+459.67)*(5/9);
    case 2
        tempchange=(Tf-32)/1.8;
    otherwise
        error('the temp is in F');
end
fprintf('the temp is %0.1f\n',tempchange);