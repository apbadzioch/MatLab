clear;clc;clf;
HR=input('what is the patients heart rate?');
BSL=input('what is the patients blood sugar level?');
if HR<=0 || HR>=180 || BSL<=0 || BSL>=180
    error ('is your patient alive?');
elseif HR>=130 && HR<=197.99 || BSL<80 && BSL>0  
    category = 'at risk';
elseif HR>=115 && HR<=129.99 || BSL>=80 && BSL<=100
    category = 'borderline';
elseif HR>0 && HR<115 || BSL>=100 && BSL<=180
    category = 'normal';
end
fprintf('the patient is considered:%s\n',category);