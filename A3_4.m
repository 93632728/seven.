%%
clc;clear;close all; %清屏关闭所有窗口
tmax=500;
amax=2;
amin=0
for t=1:tmax
    a=amax-(amax-amin)*(t/tmax);
    b(t)=a;
end
c=[amax,b]
 plot(c,'r')
 title('3.4')
