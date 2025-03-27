clear;clc;clf;
temp=input('what is the temperature?');
pressure=input('what is the pressure?');
if temp>=375.00 || pressure>=165.00
    category = 'melt down';
elseif (temp>=365.00 && temp<=374.99) || (pressure>=160.00 && pressure<=164.99)
    category = 'very severe';
elseif (temp>=355.00 && temp<=364.99) || (pressure>=155.00 && pressure<=159.99)
    category = 'severe';
elseif (temp>=345.00 && temp<=354.99) || (pressure>=150.00 && pressure<=154.99)
    category = 'moderate';
elseif temp<=344.99 || pressure<=149.99
    category = 'normal';
else
    error('are you alive?');
end
fprintf('the nuclear reactor is categorized as:%s\n',category);