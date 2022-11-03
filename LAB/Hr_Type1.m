function [Hr,w,a,L] = Hr_Type1(h)
% Tinh ham do lon cua dap ung tan so Hr(w)
% bo loc FIR loai 1
% [Hr,w,a,L] = Hr_Type1(h)
% Hr = Do lon , w = Vector tan so trong khoang [0 pi]
% a = Cac he so cua bo loc FIR loai 1 , L = Bac cua bo loc
% h = Dap ung xung cua bo loc FIR loai 1
M = length(h);
L = (M-1)/2;
a = [h(L+1) 2*h(L:-1:1)];
n = [0:1:L];
w = [0:1:500]'*pi/500;
Hr = cos(w*n)*a';