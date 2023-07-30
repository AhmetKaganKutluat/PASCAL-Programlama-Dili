uses crt;
label git ;
  var
    sayi,i,sayilar ,toplam :integer;

begin
git:
clrscr;
write('kac tane sayi girilecek  : '); readln(sayi);
if (sayi<0 ) or (sayi >100 ) then goto git;
for i := 1 to sayi do begin
  write('lutfen  ',i,'  .sayiyi giriniz :'); readln(sayilar);
  toplam:=toplam+sayilar;
end;
write('toplamlari :',toplam);



readln;
end.





