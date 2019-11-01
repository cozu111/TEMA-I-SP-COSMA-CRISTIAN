a = randi([-10 10],1,3); %generarea partilor reale intr-un vector de dimensiune 4, care poate avea valori cuprinse intre -10 si 10
b = randi([-10 10],1,3); %generarea partilor imaginare intr-un vector de dimensiune 4, care poate avea valori cuprinse intre -10 si 10
z=complex(a,b); %crearea vectorului care cuprinde numerele complexe folosind valorile lui a si b
[medie, patrat, matrice]=functie(z) %apelarea functiei functie