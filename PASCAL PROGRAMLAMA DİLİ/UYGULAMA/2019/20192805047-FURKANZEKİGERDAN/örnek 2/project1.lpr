 function topla(s1,s2:integer) :integer;   //FONKSİYON SAYILAR,VERİ TİPLERİ
begin
  topla:=s1+s2;                     //YAPILAN İŞLEM TOPLAYA ATILACAK
  end;
var
  s1,s2:integer;                   //YAPILACAK İŞEM VERİ TİPİ
  sonuc:integer;
  begin
    write('birinci sayi nedir:'); readln(s1);  //KULLANICADAN SAYILAR İSTENİYOR
    write('ikinci sayi nedir:'); readln(s2);
    sonuc:=topla(s1,s2);           //TOPLADA YAPILACAK İŞEM SONUCA ATANICAK
    writeln('sayilarin toplami :',sonuc);
    readln;
    end.
