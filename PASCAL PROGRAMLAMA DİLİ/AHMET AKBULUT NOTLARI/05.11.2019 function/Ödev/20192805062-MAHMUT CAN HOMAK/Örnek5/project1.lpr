function mutlak(sayi:integer) : integer;    //sayi değerini buraya aktarıyoruz
var
  sonuc:integer;                            // yeni değişken ekliyoruz.
  begin
    if(sayi <0 )then        // sayı 0 dan kücükse
    sonuc:= -1 * sayi else  // -1 ile çarpıyoruz ve pozitif yapıyoruz
      sonuc:=sayi;          // sayı pozitifse direk sonucun içerisine yazıdırıyoruz.
    write('Sayinin Son Hali : ',sonuc);  // sayının çıktısı buradan yapıyoruz
  end;

var
  sayi:integer;
begin
  writeln('Bir Sayi Giriniz : ');
  readln(sayi);
  Mutlak(sayi);
  readln();
end.

