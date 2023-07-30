uses crt;
label git;

var

kadi:string;
sifre ,sayac:integer;
begin
sayac:=3 ;

git:
clrscr;
write('kullanici adini giriniz :  '); readln(kadi);
write('sifrenizi giriniz :  '); readln(sifre);
if(kadi ='furkan')  and (sifre =2020) then
begin
write('giris basarili');
end
else  begin

writeln('yanlis giris');
sayac:=sayac-1;
if (sayac=0)   then  begin
write('program kapaniyor'); delay(2500); exit;
end;

end;

  goto git;





readln;
end.

