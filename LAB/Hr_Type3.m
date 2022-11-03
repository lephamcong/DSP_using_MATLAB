function [Hr,w,c,L] = Hr_Type3(h)
% Tinh ham do lon cua dap ung tan so Hr(w)
% bo loc FIR loai 3
% ---------------------------------------------------
% [Hr,w,c,L] = Hr_Type3(h)
% Hr = Do lon
% w = Vector tan so trong khoang [0 pi]
% b = Cac he so cua bo loc FIR loai 3
% L = Bac cua bo loc
% h = Dap ung xung cua bo loc FIR loai 3
%
M = length(h);
L = (M-1)/2;
c = 2*h(L:-1:1);
n = [1:1:L];
w = [0:1:500]'*pi/500; 
Hr = sin(w*n)*c'; 
