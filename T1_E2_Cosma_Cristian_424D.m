a=randn(4) %generarea unui vector de dimensiune 4
for i=1:1:16 %parcurgerea fiecarui element din vector pornind de la primul si ajungand la ultimul
    if a(i) < 0 %daca gasim un element mai mic decat 0
        a(i) %afisam elementul respectiv
        
    end  %se inchide if-ul
end %se inchide for-ul
