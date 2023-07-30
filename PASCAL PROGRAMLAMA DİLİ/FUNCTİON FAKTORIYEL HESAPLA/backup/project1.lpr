uses crt;
function faktoryel(sayi:integer):integer;
 var
 i,fakt:integer;
 begin
   fakt:=1;
   for i :=1 to sayi do begin
     fakt:=fakt*i;
     faktoryel:=fakt;
 end;
   writeln('girdiginiz sayinin faktoriyeli :',faktoryel);
 end;

var

sayi:integer;
begin
clrscr;
write('bir sayi giriniz :'); readln(sayi);
faktoryel(sayi);





readln;
end.


