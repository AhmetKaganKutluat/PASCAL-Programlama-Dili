uses crt;
label git ;
var
  sayi,i:integer;




begin
 textcolor(yellow); textbackground(blue);
 git:
 clrscr;

  write('hangi sayinin carpim tablosu :'); readln(sayi);
  if(sayi<0) or (sayi>10) then begin
   writeln('hatali tuslama kapaniyor....');
   delay(1500); exit;
  end;
  for i:= 0 to 10 do begin
  writeln(sayi,'x',i,'=',sayi*i);
  end;
  readln;goto git;













  readln;

end.

