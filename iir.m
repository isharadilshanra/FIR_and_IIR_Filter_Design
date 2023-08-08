%Butterworth
T = (2*pi)/3000;
fcuts = [(2/T)*tan(pi/15) (2/T)*tan((4*pi)/15) (2/T)*tan((9*pi)/15) (2/T)*tan((11*pi)/15) ];
mags = [0 1 0];
devs = [10^(-50/20) 10^(0.15/20) 10^(-50/20)];
Wp = [abs((2/T)*tan((4*pi)/30)) abs((2/T)*tan((9*pi)/30))];
Ws = [abs((2/T)*tan(pi/30)) abs((2/T)*tan((11*pi)/30))];
Rp = 0.15;
Rs = 50;
[n,W] = buttord(Wp,Ws,Rp,Rs,'s');
disp(n)
[b,a] = butter(n,W,'s');
disp(b)
disp(a)
freqs(b,a,4096)
%title('Butterworth Bandpass Filter')
[zd,zp]=bilinear(b,a,1/T);
freqz([zd,zp])
[H,f] = freqz(zd,zp);

figure('name','Butterworth Bandpass Filter Magnitude Response B');
%plot(f/pi,abs(H),'b')
hold on
%plot(-f/pi,abs(H),'b')
xlabel('Fequency');
ylabel('Magnitude');

figure('name','Butterworth Bandpass Filter Magnitude Response C');
%plot(f/pi,20*log10(abs(H)),'b')
xlim([(4/15) (10/15)]) 
xlabel('Fequency');
ylabel('Magnitude');
grid on;
