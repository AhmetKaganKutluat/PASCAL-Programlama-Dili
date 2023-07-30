uses crt;
function kuvvet(sayi,us :integer):longint  ;
var
   i,sonuc:integer;

begin
clrscr;
sonuc :=1;
for i:= 1 to us do
sonuc:=sayi*sonuc;
writeln('islem sonucu  ' , sonuc);
end;
var
sayi,us,sonuc:integer;
begin
clrscr;
write('sayi nedir :') ;readln(sayi);
write('ussu nedir : ') ;readln(us);
kuvvet(sayi,us);
 writeln('islem sonucu  ' , sonuc);
readln;
end.

