uses crt;
label git;
var
  i:integer;
  fakt:LongInt;
  sayi:integer;
begin
git:
clrscr;
fakt:=1;
write('FAKT HESAPLANACAK SAYI GIRINIZ : '); readln(sayi);

if(sayi > 16) then
goto git;
if (sayi < 0 ) then
sayi:=sayi*-1;
for i:= 1 to sayi do begin
  fakt:=fakt*i;
end;
WriteLn(sayi,'! = ',fakt);
readln;
end.

