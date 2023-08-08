fsamp = 3000/(2*pi);
fcuts = [100/(2*pi) 400/(2*pi) 900/(2*pi) 1100/(2*pi)];
mags = [0 1 0];
devs = [10^(-50/20) 10^(0.15/20) 10^(-50/20)];
[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
n = n + rem(n,2);
disp(n)
hn = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');
[H,f] = freqz(hn,1);

figure('name','Impulse Response Of FIR');
impz(hn,1);

figure('name','FIR Filter Magnitude Response B');
plot(f/pi,abs(H),'b')
hold on
plot(-f/pi,abs(H),'b')
xlabel('Fequency');
ylabel('Magnitude');

figure('name','FIR Filter Magnitude Response C');
plot(f/pi,20*log10(abs(H)),'b')
xlim([(4/15) (10/15)]) 
xlabel('Fequency');
ylabel('Magnitude');
grid on;
