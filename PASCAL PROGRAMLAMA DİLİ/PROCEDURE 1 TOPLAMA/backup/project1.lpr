uses crt;
procedure kapatma;
begin
write('proafdasdsad');
   exit;
end;


procedure toplam(sayi1,sayi2:integer);
var
  sonuc:integer;
  begin
   sonuc:=sayi1+sayi2;
   write('sayilarin toplami ',sonuc);
  end;   //procedure sonu

//////////////////////////////////////////////////////
var
  sayi1,sayi2:integer;
  tus:Char;
begin

clrscr;
  writeln('birinci sayi nedir :'); readln(sayi1);
  writeln('ikinci sayi nedir  :'); readln(sayi2);
  toplam(sayi1,sayi2);
  kapatma;

readln;
end.

