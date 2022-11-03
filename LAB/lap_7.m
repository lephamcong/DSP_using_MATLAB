%clf;
b=[1];
a=[1,-1,0.9];
n=[-20:20];
h=impz(b,a,n);
stem(n,h);
title('d? th? t?ng quan');
xlabel('n');
ylabel('x(n)')