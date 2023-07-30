uses crt;
label git;
  var
    sayi,i,say:integer; // carpım tablosu için
    metin:string;// girilen metin için

begin
  git:
  clrscr;textcolor(14);
  write('bir metin yaziniz : '); readln(metin);
  say:= length(metin);
  if(say > 15) then goto git ;
  for i:= 1 to 10 do
  writeln('    ' ,say,' x ',i, ' = ' ,sayi*i);
 readln;
end.

