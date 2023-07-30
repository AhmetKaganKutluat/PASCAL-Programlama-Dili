uses crt;
label git;
var
kullanici ,sifre : string;
sayac:integer;
begin
sayac:=3 ; // program çalıştıgında başlangıç değeri 3 olacak
git:
clrscr;
write('lutfen kullanici adini giriniz : '); readln(kullanici);
write('lutfen kullanici sifrenizi giriniz : '); readln(sifre);
kullanici := upcase(kullanici);
if (kullanici ='SELAM') and (sifre='2020' ) then
write('kullanici sifre onaylandi')
else begin
writeln('kullanici veya sifre basarisiz  ' , sayac, ' hakkiniz kaldi ');
sayac:=sayac-1;
if sayac=0  then begin  textcolor(10);
clrscr;
writeln('hata sayisi doldu.program sonlandiriliyor.lutfen bekleyiniz.');
delay(3500);
exit;
end;
end;
readln;
goto git;
end.

