uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//INC --> sayıyı + 1 arttırır.
//DEC --> sayıyı - 1 azaltır.
var
  sayi:integer;
begin
  clrscr; textcolor(14);
  write('sayiyi giriniz'); readln(sayi);    // öernek 5 girdim
  DEC(sayi);  // bir azalttı 4 oldu
  INC(sayi);     // sonra bir arttırdı ve tekrar 5 oldu.
  write(sayi);

  readln;
end.
