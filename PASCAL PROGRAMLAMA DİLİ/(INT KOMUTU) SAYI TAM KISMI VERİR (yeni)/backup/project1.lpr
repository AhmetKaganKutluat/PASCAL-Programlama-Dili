uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//INT -->  reel tipindeki sayının tam kısmını verir
var
  sayi:real;
begin
  clrscr; textcolor(14);
  write('ondalikli sayi nedir sayiyi giriniz'); readln(sayi);
  writeln(INT(sayi):0:2);
  readln;
end.
