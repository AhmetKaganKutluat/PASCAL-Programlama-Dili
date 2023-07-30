uses crt;

var
tus:char;
sayi,a,b,sonuc:integer;
begin
clrscr; textcolor(10);
writeln('1 - iki sayinin toplami ');
writeln('2 - okulun adi nedir');
writeln('enter ile tek mi / cift mi ');
writeln('esc ile programi kapat  ');
writeln('----------------------------');
writeln('lutfen bir secim yapiniz ');

repeat
tus :=readkey ;
clrscr;
if (tus=#27 ) then begin
writeln('program kapaniyor '); delay(3000); exit;
end;
/////////////////////////////////////////////////

if (tus=#13) then begin
write('sayi nedir : '); readln(sayi);
if(odd(sayi)) then     // sayinin tekmi çiftmi oldugunu bulma
write(sayi ,' tek .')
else
write(sayi ,' tek .')



end;

////////////////////////////////////////////////

if (tus='2') then begin
writeln('MANAVGAT MYO');
end;

///////////////////////////////////////////////

clrscr;
if (tus='1') then begin
write('birinci sayi nedir : '); readln(a);
write('ikinci sayi nedir  :'); readln(b);
sonuc:=a+b;
writeln('toplamlari ', sonuc);
end;


until tus in['1','2',#13,#27];




readln;
end.

