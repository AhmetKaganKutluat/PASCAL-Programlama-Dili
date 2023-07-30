uses crt;
var
  i,enbuyuk:integer;
    sayilar:array[1..999] of integer;
begin
  clrscr;
  for i :=1 to 6 do begin
    write(i,' . elemani giriniz : ');
    readln(sayilar[i]);
  end;
  for i:=1 to 6 do begin
    if (enbuyuk<sayilar[i])then
    enbuyuk:=sayilar[i];
  end;
  TextColor(99);
  writeln('Hesaplamaya Calisiyorum Bekle');
  delay(1500);
  TextColor(98);
  writeln('Olum Ne Lan Bu Kadar Zor Olmamasi Lazimdi');
  delay (1500);
  TextColor(92);
  writeln('Saka Saka Ben Bulali Cok Oldu');
  delay (1500);
  TextColor(95);
  writeln('En Buyuk Sayi : ', enbuyuk);

  readln;
end.

