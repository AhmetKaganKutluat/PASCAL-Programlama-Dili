uses crt;
TYPE
  ogr=record
    ADI,SOYADI:STRING[20];
    DERS:STRING[50];
    vize,final,kisa:integer;

  end;


VAR
   ogrenciler:ogr;
  //type daki gecici isimleri var bloğunda kalıcı yaptık
begin
clrscr;
write('Ogrencinin adi nedir : '); readln(ogrenciler.ADI);
write('Ogrencinin soyadi nedir : '); readln(ogrenciler.SOYADI);
write('Ogrencinin dersi nedir : '); readln(ogrenciler.DERS);




readln;
end.
