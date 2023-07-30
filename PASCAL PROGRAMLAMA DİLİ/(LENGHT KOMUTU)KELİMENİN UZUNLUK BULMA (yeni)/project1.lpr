uses crt;   //STRİNG PROCEDURE VE FONKSİYONLAR
const
metin='SELAM KACMAZ';
var
  okunan:string;


begin
clrscr; textcolor(14); TextBackground (5);
//LENGHT --> METNİN UZUNLUĞU VERİR
write('bir metin giriniz : '); readln(okunan);
writeln('girilen metnin uzunlugu ', Length (okunan));
 writeln('metnin uzunlugu: ',Length(metin));



readln;
end.

