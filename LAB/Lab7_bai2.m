b=1;
a=[1 -1 0.9];
n=[-20:20];
h=impz(b,a,n);
stem(n,h);
title("do thi ket qua ham tu tuong quan"); xlabel("n"); ylabel("h(n)");