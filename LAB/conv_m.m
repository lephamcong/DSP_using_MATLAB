function [y,ny] = conv_m(x,nx,h,nh)
%Ham tinh tich chap da duoc sua doi danh cho xu ly so tin hieu
%[y,ny] = conv_m(x,nx,h,nh)
%[y,ny] = day ket qua
%[x,nx] = day thu nhat
%[h,nh] = day thu hai
nyb = nx(1)+nh(1); nye = nx(length(x))+nh(length(h));
ny = nyb:nye
y = conv(x,h)

xlabel("ny"); ylabel("y"); title("Do thi tich chap");
