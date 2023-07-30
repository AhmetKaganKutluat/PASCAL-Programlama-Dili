uses crt;
var
   tek,cift:integer;
   i,kactane:integer;
   dosya1,dosya2:text;
begin
clrscr;
Assign(dosya1,'cift.txt');
Assign(dosya2,'tek.txt');
write('Okunacak Olan degisken Kac Tane : ');
readln(kactane);

for i:=1 to kactane do begin
if (i mod 2=0) then
append(dosya1);
writeln(i);
close(dosya1);
end;

for i:=1 to kactane do begin
if (i mod 2=0) then
cift:=cift+1;
end;
WriteLn('ciftlerin adet sayisi :',cift);
readln;

for i:=1 to kactane do begin
if (i mod 2=1) then
writeln(i);
append(dosya2);
writeln(i);
close(dosya2);
end;

for i:=1 to kactane do begin
if (i mod 2=1) then
tek:=tek+1;
end;
WriteLn('Teklerin adet sayisi :',cift);
readln;


end.

