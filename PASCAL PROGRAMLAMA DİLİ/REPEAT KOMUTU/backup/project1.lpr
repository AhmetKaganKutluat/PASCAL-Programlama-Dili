uses crt;
var
sayi:integer;
begin
clrscr;
repeat
write('yasinizi giriniz :'); readln(sayi);
until   sayi>=0;

case sayi of
0:writeln('sifir tuslandi ');
1:writeln('bir tuslandi');
2..5:writeln('hafta ici gun secildi');
6..7:write('hafta sonu ');
else write('tanimsiz');



end; // case sonu




readln;
end.

