function [Hr,w,d,L] = Hr_Type4(h)
% Tinh ham do lon cua dap ung tan so Hr(w)
% bo loc FIR loai 4
% ---------------------------------------------------
% [Hr,w,d,L] = Hr_Type4(h)
% Hr = Do lon
% w = Vector tan so tron khoang [0 pi]
% b = Cac he so cua bo loc FIR loai 3
% L = Bac cua bo loc
% h = Dap ung xung cua bo loc FIR loai 3
%
M = length(h);
L = M/2;
d = 2*h(L:-1:1);
n = [1:1:L]; n = n-0.5;
w = [0:1:500]'*pi/500;
Hr = sin(w*n)*d';