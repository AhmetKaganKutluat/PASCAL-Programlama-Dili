function faktoriyel(sayi: integer) : integer;
  var

    i,fakt:integer;
    begin
      fakt:=1;     // 1 ile başlatıyoruz  bu kodu yazma isek 0 ile başlar ve neyle çarpazsak sonuc 0 olur
      for i:= 1 to sayi do begin  // döngü ekliyoruz 1 den girilen sayıya kadar donguye işliyoruz
      fakt:=fakt*i;
      end;
      faktoriyel:=fakt;    // faktoriyelin icerine fakt yazıyoruz
end;
var
  sayi:integer;
begin
  write('Faktoriyeli Alinmasi Gereken Sayiyi Giriniz : ');    // sayiyi istiyoruz
  readln(sayi);
  writeln('Sayiyinin Sonucu : ', faktoriyel(sayi));    //işlemin sonucunu yansıtıyoruz
  readln;
end.

