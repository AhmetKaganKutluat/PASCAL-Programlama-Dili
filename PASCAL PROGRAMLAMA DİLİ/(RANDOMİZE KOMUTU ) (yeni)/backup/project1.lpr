uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//ODD --> sayı tek mi çift mi ?
var
  i:Integer;
begin
  clrscr; textcolor(14);
 for i:= 1 to 20 do
  if odd(i) then writeln(i,'  tek ')
  else
  writeln(i,'  cift ');
  readln;
end.
