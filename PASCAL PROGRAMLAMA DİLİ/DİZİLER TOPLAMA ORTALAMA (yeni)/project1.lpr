// klavyeden girilen 5 adet sayının
// toplamını hesaplayınız ve ortalamasını
uses crt;

var
i,toplam,ortalama: integer;
sayilar:array[1..5] of integer;
begin
clrscr; textcolor(14);
for i:=1 to 5 do begin
  write('lutfen ',i,'.  sayi nedir : ') ;

readln(sayilar[i]);
toplam:=toplam+sayilar[i];
end;
writeln('sayilarin toplami : ',toplam);
ortalama:=toplam div 5
writeln('sayilarin ortalamasi : ',ortalama);
readln;
end.

