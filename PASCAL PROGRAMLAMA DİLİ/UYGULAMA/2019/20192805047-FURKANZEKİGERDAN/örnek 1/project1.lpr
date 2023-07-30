function topla(s1,s2:integer): integer;  //FONKSİYONUN ADINI,TÜRÜNÜ VE DEĞİŞKENLERİ
                                         //BELİRTTİK.
begin
  topla:=s1+s2;                          //YAPILACAK İŞLEM
  end;
var
  sonuc:integer;                          //ÇIKTININ (SONUC) TÜRÜ.
  begin
    sonuc:=topla(4,5);          //İŞLEMİN SONUCU VE TOPLANACAK SAYILAR.
    writeln('sabitlerin toplami :',sonuc);     //CEVAP MESAJI VE SONUC.
    readln;
    end.
