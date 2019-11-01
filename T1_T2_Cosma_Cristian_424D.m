%Semnal triunghiular cu rezolutie temporara de 2ms 

t=0:0.002:2; %timpul de la 0 la 2 cu pasul de 2 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth afiseaza un semnal triunghiular
%amplitudinea este 1.5
%componenta continua este -0.5
plot(t,x,'_-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %afisarea graficului x=f(t)

%Semnal triunghiular cu rezolutie temporara de 20ms 

t=0:0.02:2; %timpul de la 0 la 2 cu pasul de 20 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth afiseaza un semnal triunghiular
%amplitudinea este 1.5
%componenta continua este -0.5
plot(t,x,'_-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %afisarea graficului x=f(t)

%Semnal triunghiular cu rezolutie temporara de 200ms 

t=0:0.2:2; %timpul de la 0 la 2 cu pasul de 200 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth afiseaza un semnal triunghiular
%amplitudinea este 1.5
%componenta continua este -0.5
plot(t,x,'_-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %afisarea graficului x=f(t)