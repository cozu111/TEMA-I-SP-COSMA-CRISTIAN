function [medie,patrat,matrice] = functie(z) %crearea functiei numite 'functie' care primeste ca parametru de intrare vectorul lui valori complexe z
medie=mean(real(z)); %media aritmetica a partilor reale ale elementelor vectorului
patrat=z.^2; %un vector ce contine elementele vectorului initial ridicate la patrat
matrice=z.'*z; %o matrice obtinuta din inmultirea dintre vector si transpusul sau
end %sfarsitul functiei