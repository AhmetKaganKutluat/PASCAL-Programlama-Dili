uses crt;// dosya kayıt ve dosyadan okuma
label git;
var
  secim:integer;
  adi,soyadi:string;
  dosya:text;
  okunan:String;

begin
git:
clrscr;
writeln('1 - DOSYA KAYIT');
writeln('2 - DOSYADAN OKUMA');
writeln('******************');
write('lutfen secim yapiniz :'); readln(secim);

case secim of

1:begin  // dosyaya kayıt
 clrscr; TextColor(14);
 assign(dosya,'bilgiler.txt');
 append(dosya);        // eğer append(dosyanın var olması gerekir) yerine rewrite(yaratarat kayıt eder.) yazarsak ve assing deki txt yerine istediğimz bi isim yazarsak onu oluşturup otamatik kayıt eder.ama bi önceki kaydı siler
 write('adiniz nedir : '); readln(adi);
 write('soyadiniz nedir : '); readln(soyadi);
 writeln(dosya,adi,' ',soyadi);
 close(dosya);
 writeln('bilgiler basariyla kaydedildi');
 readln; goto git;
 end;

2:begin     // dosyadan okuma
 clrscr; textcolor(10);
 assign(dosya,'bilgiler.txt');
 reset(dosya); // dosya okuma kodudur
 while not eof (dosya) do begin
   readln(dosya,okunan);
   write(okunan);
   close(dosya);
    readln;goto git;
 end;  //while end

end;  // begin end

else     // case else
writeln('yanlis secim ...');

end; //case end'i


readln;
end.

