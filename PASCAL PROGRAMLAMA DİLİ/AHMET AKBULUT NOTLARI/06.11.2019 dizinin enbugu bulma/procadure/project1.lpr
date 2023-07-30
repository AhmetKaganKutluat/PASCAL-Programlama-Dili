uses crt;
var
i,enbuyuk:integer;
sayilar:array[1..10] of integer;



procedure hesapla;
  begin
for i:=1 to 3 do begin
      write(i,' Sayiyi Giriniz : ');
      readln(sayilar[i]);
   end;
   for i:=1 to 3 do begin
    if (enbuyuk<sayilar[i])then
    enbuyuk:=sayilar[i];
  end;
  writeln('En Buyuk Sayi : ', enbuyuk);
  readln();

  end;

  begin
  for i:=1 to 3 do begin
      write(i,' Sayiyi Giriniz : ');
      readln(sayilar[i]);
   end;
   hesapla;
end.

