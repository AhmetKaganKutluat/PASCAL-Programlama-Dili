uses crt;
var
  a,b:integer;
  topla,bol,fark,carp:integer;
begin
  Write('Birinci Sayıyı Giriniz   : ');
  readln(a);
  write('Ikıncı Sayıyı Giriniz    : ');
  readln(b);
  topla:=a+b;
  fark:=a-b;
  carp:=a*b;
  bol:= a div b;
  writeln('Toplamı      : ',topla);
  writeln('Farkı        : ',fark);
  writeln('Carpımı      : ',carp);
  writeln('Bolumu       : ',bol);
  readln();
end.

