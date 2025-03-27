clc;clf;clear;
x=input('enter a value for x.');
y=input('enter a value for y.');
AR=atan(y/x);
AD=AR*(180/pi);
angle=menu('would you like the angle in radians or degrees?','rad','deg');
if x>=0 && y>=0
    P='1st quadrant';
    switch angle
        case 1
            angle1=AR;
        case 2
            angle1=AD;
    end
elseif x<=0 && y>=0
    P='2nd quadrant';
    switch angle
        case 1
            angle1=AR;
        case 2
            angle1=180+AD;
    end
elseif x<=0 && y<=0
    P='3rd quadrant';
    switch angle
        case 1
            angle1=AR;
        case 2
            angle1=180-AD;
    end
elseif x>=0 && y<=0
    P='4th quadrant';
    switch angle
        case 1 
            angle1=AR;
        case 2
            angle1=360+AD;
    end
end
fprintf('the quadrant you are in is the %s\n',P);
fprintf('the angle of the point is %0.1f\n',angle1);