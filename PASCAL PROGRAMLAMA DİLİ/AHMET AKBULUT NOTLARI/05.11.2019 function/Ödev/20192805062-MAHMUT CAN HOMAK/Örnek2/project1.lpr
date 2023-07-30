function topla(s1,s2 : integer) :integer;
begin
  topla:=s1+s2;        // s1 ve s2 topluyoruz

end;

var
  s1,s2:integer ;
  sonuc:integer ;
begin
  write('1.Sayiyi Giriniz : ');  //1. sayıyı istiyoruz
  readln(s1);
  write('2.Sayiyi Giriniz : ');   // 2. sayıyı istiyoruz
  readln(s2);
  sonuc:=topla(s1,s2);            //topla function icerisine yolluyoruz ve sonucun icerine yazıyoruz
  writeln('Islemin Sonucu : ' , sonuc);
  readln;
end.

