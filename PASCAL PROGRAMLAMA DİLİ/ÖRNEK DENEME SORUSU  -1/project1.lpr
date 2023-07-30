uses crt;
label git;
  procedure toplam(sayi:integer);
  var
    sonuc:integer;
    begin
      sonuc:=(sayi*(sayi+1)) div 2;
      write('toplam : ' , sonuc);
    end;

var

  sayi:integer;
begin
git:
clrscr;
write('bir sayi giriniz :  ');   readln(sayi);
if (sayi <0) or (sayi>100)  then goto git ;
toplam(sayi);
readln;
end.

