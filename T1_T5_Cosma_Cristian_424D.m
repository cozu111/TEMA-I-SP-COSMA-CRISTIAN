%Semnal sinusoidal redresat dublualternanta cu rezolutia temporara 2ms
A=1.5; %amplitudine
T=4; %timp 
F=1/T; %frecventa
t=0:0.002:4; %timpul de la 0 la 4
s1=A*abs(sin(2*pi*F*t1)); %Semnal sinusoidal s cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; % reprezentarea graficului s=f(t)

%Semnal sinusoidal redresat dublualternanta cu rezolutia temporara 20ms
A=1.5; %amplitudine
T=4; %timp 
F=1/T; %frecventa
t=0:0.02:4; %timpul de la 0 la 4
s1=A*abs(sin(2*pi*F*t1)); %Semnal sinusoidal s cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; % reprezentarea graficului s=f(t)

%Semnal sinusoidal redresat dublualternanta cu rezolutia temporara 200ms
A=1.5; %amplitudine
T=4; %timp 
F=1/T; %frecventa
t=0:0.2:4; %timpul de la 0 la 4
s1=A*abs(sin(2*pi*F*t1)); %Semnal sinusoidal s cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; % reprezentarea graficului s=f(t)