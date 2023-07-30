uses crt;
var
  a:integer;
begin
  clrscr;
  write('Sayıyı Giriniz : ');
  readln(a);
  if (a<0) then writeln('Sayı Negatiftir : ',a)
  else if (a=0)then writeln('Sayı Notrdur : ',a)
  else write('Sayı Pozitifdir : ',a);
  readln();
end.

