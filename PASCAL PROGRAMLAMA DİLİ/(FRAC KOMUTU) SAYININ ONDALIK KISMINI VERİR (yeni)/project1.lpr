uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//FRAC -->  reel tipindeki sayının ondalık kısmını verir
var
  sayi:real;
begin
  clrscr; textcolor(14);
  write('ondalikli sayi nedir sayiyi giriniz  '); readln(sayi);
  writeln(FRAC(sayi):0:2);
  readln;
end.
