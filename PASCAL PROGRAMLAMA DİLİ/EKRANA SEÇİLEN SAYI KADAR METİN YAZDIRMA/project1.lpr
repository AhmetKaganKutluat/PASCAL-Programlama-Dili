uses crt;
var
 metin:string;
 i,sayi:Integer ;
begin
clrscr;
TextColor(11);
write('HANGI METNI YAZDIRMAK ISTIYORSUNUZ :'); readln(metin);
write('KAC DEFA YAZDIRMAK ISTRIYRSUNUZ : ');  readln(sayi);
ClrScr;
TextColor(10);
for i:=1 to sayi do begin
  writeln(metin);
end;
readln;
end.

