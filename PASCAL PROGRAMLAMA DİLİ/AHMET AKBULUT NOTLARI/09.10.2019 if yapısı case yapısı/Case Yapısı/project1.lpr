uses crt;
label git;
var
x,y:integer;
sec:char;
toplam,cikar,carpma,bolme:integer;
begin
clrscr;
write('Birinci Sayi Nedir : ');
readln(x);
write('Ikinci Sayi Nedir : ');
readln(y);
writeln('_____________________');
git:
clrscr;
write('[+ - / *] Islemlerden Birini Seciniz : ');
readln(sec);

case sec of
'+':
  begin
toplam:=x+y;
write('Sayilarin Toplami : ',toplam);
readln; goto git;
  end;
'-':
  begin
cikar:=x-y;
write('Sayilari Farki : ',cikar);
readln; goto git;
  end;
'*':
  begin
carpma:=x*y;
write('Sayilarin Carpimi : ',carpma);
readln; goto git;
  end;
'/':
  begin
bolme:=x div y;
write('Bolmenin Sonucu : ',bolme);
readln; goto git;
  end;

else
clrscr;
writeln('HATALI TUSLAMA YAPTINIZ.');
writeln('PROGRAN KAPANIYOR');
delay(2000);
writeln('KAPANIYOR BAK');
delay(1000);
writeln('BUNU SEN ISTEDIN');
delay (1000);
writeln('TAMAM YETER ARTIK ACIMIYORUM YANLIS GIRMESEYDIN');
delay(1000);
writeln('BAYYY');
exit;

end;//Case Sonu


readln;
end.

