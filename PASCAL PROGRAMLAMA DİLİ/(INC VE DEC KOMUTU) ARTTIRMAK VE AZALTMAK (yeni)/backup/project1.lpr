uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//INC --> sayıyı + 1 arttırır.
//DEC --> sayıyı - 1 azaltır.
var
  sayi:integer;
begin
  clrscr; textcolor(14);
  write('sayiyi giriniz'); readln(sayi);
  DEC(sayi);
  INC(sayi);
  write(sayi);

  readln;
end.
