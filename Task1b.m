n=[ 1 -0.565 0]
d=[1 -1.131 0.64]
[z,p,k]=tf2zp(n,d);
disp('1) ZERORES ARE AT'); disp(z);
disp('2) POLES ARE AT'); disp(p);

figure(1);
zplane(n,d);
title('z-plane analysis');

figure(2);
freqz(n,d);
title('freq analysis');

figure(3);
impz(n,d);
title('impulse response analysis');
