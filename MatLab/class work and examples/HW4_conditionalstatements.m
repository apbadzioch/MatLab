clear;clc;clf

pH=input('what is the pH of the solution?');

if pH>=0 && pH<7
    pH2 = 'acidic';
elseif pH==7
    pH2 = 'neutral';
elseif pH>7 && pH<=14
    pH2 = 'basic';
else 
    error('error');
end

fprintf('the pH of the solution is %s\n',pH2);