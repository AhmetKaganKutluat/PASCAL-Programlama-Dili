uses crt;
var
dizi : array[1..5] of integer;
i,toplam:integer;
begin
clrscr;
toplam:=0;
for i:=1 to 3 do begin
  write(i,'. eleman nedir ? '); readln(dizi[i]);
  toplam:=toplam +dizi[i];
end;
writeln('girilenlerin toplami : ',toplam);
readln;
end.

