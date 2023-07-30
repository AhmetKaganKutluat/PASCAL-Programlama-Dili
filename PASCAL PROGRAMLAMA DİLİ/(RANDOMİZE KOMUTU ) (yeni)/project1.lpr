uses crt; // SAYISAL PROCEDURE VE FONKSİYONLAR
//RANDOMİZE --> RASGALE ÜRETME YAPAR ?
var
  i:Integer;
begin
  clrscr; textcolor(14);
randomize ;
for i:= 1 to 5 do        // 5 e kadar yap
  writeln(random(20));      // 20 ye kadar olan sayılardan rasgale yaz
  readln;
end.
