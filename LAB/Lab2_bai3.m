w=[-1000:1:1000]*2*pi/1000;
X=exp(-j*w/2).*sin(3*w);
magX=abs(X); %tìm modul
angX=angle(X); %tìm phase của X
realX=real(X); %tìm phần thực
imagX=imag(X); %tìm phần ảo
subplot(2,2,1); plot(w/pi, magX); 
title('Magnitude Part'); xlabel('frequency in pi units'); ylabel('Magnitude');
subplot(2,2,3); plot(w/pi,angX); grid;
title('Angle Part'); xlabel('frequency in pi units'); ylabel('Radians');
subplot(2,2,2); plot(w/pi,realX); grid;
title('Real Part'); xlabel('frequency in pi units'); ylabel('Real');
subplot(2,2,4); plot(w/pi,imagX); grid;
title('Imaginary Part'); xlabel('frequency in pi units'); ylabel('Imaginary'); 