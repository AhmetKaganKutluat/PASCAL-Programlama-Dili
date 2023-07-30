function Kuvvet(sayi,us : integer):integer;    //İSTENEN FONKSİYON VE VERİ TİPLERİ
var
  i,sonuc : integer;                    //DEĞİŞKENLER VE VERİ TİPİ
  begin
    sonuc:=1;
    for i:=1 to us do
    sonuc:=sonuc * sayi;
    writeln('islem sonucu:',sonuc);        //SONUCU GOSTEREN MESAJ
    end;     //YAPILACAK İŞLEM TEK OLDUĞU İÇİN BEGİN VE END KOYULMAMIŞTIR.
var
  sayi,us:integer;       //SAYI VE US DEĞİŞKENİ TİPLERİ
  begin
    write('sayi nedir :');  readln(Sayi);       //İSTENEN SAYI İÇİN SORU
    write('us degeri nedir :');  readln(us);    //ISTENEN US İÇİN SORU
    kuvvet(sayi,us);      //SAYI VE ÜS DEĞİŞKENLERİNİ ÜS ŞEKLİNDE HESAPLAR
    readln;
  end.

