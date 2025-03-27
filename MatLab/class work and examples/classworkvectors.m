clear;
clc;
Radius_vector = 0:0.5:3;
Area = pi*Radius_vector.^2;
Circumfrence = 2*pi*Radius_vector;
plot(Radius_vector,Area,'ro-');hold on;
plot(Radius_vector,Circumfrence,'b*:');
xlabel('Radius (meters)');
ylabel('Area (m^2)');
legend('Area','Circumrence')
