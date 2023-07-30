uses crt;
var
 i:integer;
 sayi:integer;
begin

  clrscr;
  write('Sayiyi Giriniz : '); readln(sayi);

  for i:=1 to 10 do
  writeln(sayi,'x ',i,'= ',sayi*i);

  readln;
end.

