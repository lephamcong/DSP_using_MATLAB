h = [-1, 2, 3, 1, 4, -3, 2, 4, -5, 5, 1]
M = length(h); n =0:M-1;
[Hr,w,a,L] = Hr_Type1(h);
a, L, h
amax = max(a)+1; amin = min(a)-1;
subplot(2,2,1); stem(n,h);
axis([-1,2*L+1,amin,amax]);
title('Impulse Response');
xlabel('n'); ylabel('h(n)');
subplot(2,2,3); stem(0:L,a);
axis([-1,2*L+1,amin,amax]);
title('a(n) coefficients');
xlabel('n'); ylabel('a(n)');
subplot(2,2,2); plot(w/pi,Hr); grid;
title('Type-1 Amplitude Response');
xlabel('frequency in pi units'); ylabel('Hr');
subplot(2,2,4); zplane(h,1); 