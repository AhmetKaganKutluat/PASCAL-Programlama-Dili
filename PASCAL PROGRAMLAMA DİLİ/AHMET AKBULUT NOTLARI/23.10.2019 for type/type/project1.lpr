uses crt;
type
  ogrencibilgi=record
  adi,soyadi,memleket:string
  end;
type
  ogrenciders=record
  adi:string;
  vize,final,ortalama:real;
  end;

var
   bilgi:ogrencibilgi;
   ders:ogrenciders;


begin
  clrscr;
  textcolor(10);
  write('Adinizi Nedir    : '); readln(bilgi.adi);
  write('Soyadinizi Nedir : '); readln(bilgi.soyadi);
  write('Memleketiniz Nedir : '); readln(bilgi.memleket); delay(800);
  writeln('Bilgileriniz   : ',bilgi.adi,' ',bilgi.soyadi,' ',bilgi.memleket);delay(800);

  with ders do begin //ders ile yapmaya başla
  write('Lakap Adiniz Nedir :'); readln(adi);
  write('Vize Notunuz Nedir :'); readln(vize);
  write('Final Notunuz Nedir :');readln(final);
  ortalama:=(vize+final)/2;
  writeln('Sonuc : ',adi,' ',Ortalama:0:2);
  end;// with sonu



  readln;
end.

