uses crt;
var
karakter:char;//char tek karakter için kullanılır.
okunan:integer;

begin
clrscr;
write('hangi tusa basilicak :'); readln(karakter);
{write('bir sayi tiklayiniz :'); readln(okunan); }
case karakter of

{1:write('bir tuslandi');
2:write('iki tuslandi');
3..9:write('3 - 9 arası rakam tuslandi ');
else writeln('tanimsiz sayi');}
'0'..'9': writeln('rakam tuslandi');
'A'..'Z': writeln('buyuk karakter tuslandi');
'a'..'z': writeln('kucuk karakter tuslandi');
'[': writeln('acma koseli karakter kullandi');
else writeln('tanimsiz karakter tuslandi');




end; // case sonu .


readln;
end.

