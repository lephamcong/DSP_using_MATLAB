function [x,n]=expseq(a,n1,n2)
%tạo dãy x(n)=a^n; n1<=n<=n2; a có thể là số thực hoặc số phức
%[x,n]=expseq(a,n1,n2)
n=n1:n2;
x=a.^n;
stem(n,x)
end
