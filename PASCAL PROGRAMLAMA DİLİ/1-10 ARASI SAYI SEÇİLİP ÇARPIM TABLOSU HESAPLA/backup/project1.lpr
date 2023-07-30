uses crt;
label git;
var


sayi,i:integer;
begin
git:
clrscr;
write('1-10 arasi sayi giriniz'); readln(sayi);
if(sayi<1) then goto git;
if(sayi>10) then goto git;
for i:=1 to 10  do begin
  writeln(i , 'x',sayi,'=');
end;

readln;
end.

