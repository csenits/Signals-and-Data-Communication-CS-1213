clc;
clear;
n=-100:1:100;
a=n==0;
subplot(2,1,1);
plot(n,a);
title('unit impulse function');
a=n>=0;
subplot(2,1,2);
plot(n,a);
title('step function');