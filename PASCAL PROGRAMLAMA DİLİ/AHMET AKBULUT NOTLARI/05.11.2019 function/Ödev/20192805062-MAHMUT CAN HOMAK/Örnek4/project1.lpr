function kuvvet(sayi,us:integer) : integer ;
var
  i,sonuc: integer;
  begin
  sonuc :=1;    // 1 den başlatyıyoruz çünkü 0 dan başlarsak neyle carpılırsa 0 olur
  for i := 1 to us  do   //dögü oluşturuyoruz 1 den us e kadar döngü oluturuyourz
    sonuc:= sonuc * sayi;    // sonucun icerisine sayıyı carpıyoruz
    write('Islemin Sonucu : ', sonuc);    //işlemi sonucunu ekrana yansıtıyoruz
  end; //   function sonu

  var
  sayi,us:integer;
begin
  write('Sayiyi Giriniz: ');        // sayıyı giriyoruz
  readln(sayi);
  write('Us Sayisni Giriniz : ');    // üs sayıysını giriyoruz
  readln(us);
  kuvvet(sayi,us);             // kuvvete sayıları atama yapıyoruz
  readln();
end.

