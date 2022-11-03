function [y,n] = sigfold(x,n)
%Thuc hien y(n) = x(-n)
%----------------------------------------------
%[y,n] = sigfold(x,n)
y = fliplr(x); n = -fliplr(n); 
stem(n,y);
end