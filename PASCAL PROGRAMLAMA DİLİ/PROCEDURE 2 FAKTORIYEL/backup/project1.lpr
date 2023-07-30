uses crt;
procedure faktoryel(sayi:integer);
var
i,fakt:integer;
begin
fakt:=1;
if (sayi < 0) then
sayi:=sayi*-1;
for i:=1 to sayi do begin
fakt:= fakt*i;
end;
write('faktoriyel sonucu : ', fakt,'!');
end;

var
sayi:integer;
begin
clrscr;
write('SAYI NEDIR : '); readln(sayi);
faktoryel(sayi);

readln;
end.

