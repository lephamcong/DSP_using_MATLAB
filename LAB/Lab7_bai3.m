b=[1 0 -1];
a=[1 0 -0.81];
% đồ thị hàm đáp ứng tần số của hệ thống
% Tim dap ung tan so bang cach danh gia 200 diem roi rac
% cua H(z) tren duong tron don vi
[H, w] = freqz(b,a,200,'whole');
magH = abs(H(1:101)); phaH= angle(H(1:101));
% Ve dap ung tan so
subplot(2,1,1); plot(w(1:101)/pi,magH); grid;
title('Magnitude Response');
xlabel('frequency in pi units');
ylabel('Magnitude');
subplot(2,1,2); plot(w(1:101)/pi,phaH/pi); grid;
title('Phase Response');
xlabel('frequency in pi units');
ylabel('Phase in pi units');