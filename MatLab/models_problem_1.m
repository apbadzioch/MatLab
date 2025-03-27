clear;clf;clc;
f=input('enter the number of frequency, f:');
N=input('enter the number of sine waves to be added, N:');
T=1/f;
t=0:T/1000:2*T;
y=sin(2*pi*f*t);
m=3;
for k=1:N
    y=(y+1)/m*sin(2*pi*f*t);
end
plot(t,y)