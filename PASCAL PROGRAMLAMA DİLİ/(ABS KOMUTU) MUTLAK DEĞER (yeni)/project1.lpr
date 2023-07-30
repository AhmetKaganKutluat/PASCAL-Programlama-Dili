uses crt;      // SAYISAL PROCEDURE VE FONKSİYONLAR
// ABS --> sayının mutlak deger karşılığını verir.
var
  sayi:integer;


begin
clrscr; textcolor(14);
write('bir sayi giriniz : ? '); readln(sayi);
writeln(abs(sayi));

readln;
end.

