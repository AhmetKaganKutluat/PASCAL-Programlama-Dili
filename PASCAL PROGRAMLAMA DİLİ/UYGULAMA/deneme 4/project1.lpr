uses crt;
label git;


var
  i,sayi,toplam:integer;

begin
git:
clrscr;
toplam:=0;

write('bir sayi giriniz :'); readln(sayi);
if(sayi<0) or (sayi>100) then   begin

write('sayigeçersiz');
goto git ;
end
else

for i:= 1 to sayi do begin
  toplam:=toplam+i;
end;
write('cevap ' ,toplam );






readln;
end.

