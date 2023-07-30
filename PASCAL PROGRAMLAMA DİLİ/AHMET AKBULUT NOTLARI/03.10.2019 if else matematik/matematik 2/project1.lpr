uses crt;
var
 sayi1,sayi2:real;
 toplam,fark,carp,bol:real;
begin
  clrscr;
  write('Birinci Sayiyi Giriniz   :',' ');
  readln(sayi1);
  write('Ikinci Sayiyi Giriniz    :',' ');
  readln(sayi2);
  toplam:=sayi1+sayi2;
  fark:=sayi1-sayi2;
  carp:=sayi1*sayi2;
  bol:=sayi1 / sayi2;       //iki tam sayının biribirine bölünmesi icin komutu //sadece tam sayılar icin gecerlidir
  writeln('Toplami      :',' ',toplam:0:2); //virgülden sonra kaç hane göstereceği
  writeln('Farki        :',' ',fark:0:3);
  writeln('Carpimi      :',' ',carp:0:4);
  writeln('Bolumu       :',' ',bol:0:1);

  {
  writeln('Toplami      :',' ',sayi1+sayi2);
  writeln('Farki        :',' ',sayi1-sayi2);
  writeln('Carpimi      :',' ',sayi1*sayi2);
  writeln('Bolumu       :',' ',sayi1 div sayi2);
  // üst taraftaki yöntemi kullanırsak tamamına etki eder
  }
readln;
end.

