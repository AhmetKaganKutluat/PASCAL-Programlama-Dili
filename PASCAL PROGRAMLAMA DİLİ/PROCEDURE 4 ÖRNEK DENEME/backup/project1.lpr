uses crt;
label git;
procedure toplama(kacsayi:integer);
var
i,sayilar,sonuc:integer;
begin
sayilar:=0;
sonuc:=0;
for i:=1 to kacsayi do begin

write(i ,' . sayi giriniz : '); readln(sayilar);
sonuc:=sayilar+sonuc;
end;
write('TOPLAMLARI : ' ,sonuc);  readln;
end;


/////////////////////////////////////////
var
sayi:integer;
begin
git:
clrscr;
write('KAC TANE SAYI GIRILICEK :'); readln(kacsayi);
if (kacsayi<0) or (kacsayi>100) then  goto git;

toplama(kacsayi);




readln;
end.

