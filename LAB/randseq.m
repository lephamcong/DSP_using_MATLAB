function [x,n] = randseq(n1,n2)
%tạo ra dãy thực ngẫu nhiên xuất phát từ n1 đến n2
%giá trị biên độ theo phân bố gauss có trung bình bằng 0, phương sai bằng 1
n=n1:n2;
x=randn(1,length(n));
stem(n,x);
end



