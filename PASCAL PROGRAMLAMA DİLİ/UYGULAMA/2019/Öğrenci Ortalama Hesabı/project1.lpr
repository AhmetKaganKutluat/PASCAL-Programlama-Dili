uses crt;
label git1;
label git2;
var
AD,SOYAD,DERS:STRING[45];
i:integer;       //for döngüsünde kullan
ytop,stop:real;    sec:char;
ortalama:real; yazili,sozlu:array[1..10] of real;  //aralık tanımlama komutu =array
durum,harf:string;   dosya:text;
//adı,soyadı,dersi,3 yazılı0.70,2sözlü0.30geçtikaldı0<100> başa dön e kayıtyapma sorusu
begin
clrscr; textcolor(8); TextBackground(12);
 write('Ogrencinin Adi Nedir?:');  readln(AD);
 write('Ogrencinin Soyadi Nedir?:'); readln(SOYAD);
 write('Ders Adi Nedir?:');  readln(DERS);
 writeln('**********************************************************');
 git1:
 clrscr;
 ytop:=0.0;
 for i:=1 to 3 do begin
 write(i,'.Yazili Notu Nedir?:'); readln(yazili[i]);
 ytop:=ytop+yazili[i];
 if(yazili[i]<0) or (yazili[i]>100)
 then begin
 writeln('Hatali Yazili Notu Girisi.Bekleyiniz.');  delay(1500); goto git1;
 end;
 end;    //for sonu
 git2:
 clrscr;
 stop:=0.0;
 for i:=1 to 2 do begin
 write(i,'. Sozlu Notu Nedir?:');  readln(sozlu[i]);
 stop:=stop+sozlu[i];
 if (sozlu[i]<0) or (sozlu[i]>100) then begin
 writeln('Hatali Sozlu Girisi.Bekleyiniz.');  delay(1500);  goto git2;

 end;

 end;   //for sonu
 ortalama:=round(((ytop*0.70)/3)+((stop*0.30)/2));
 if (ortalama>=60) then durum:='SINIFI GECTI' else durum:='SINIFTA KALDI';
  if(ortalama>=0) and (ortalama<=44) then harf:='FF'
  else if(ortalama>=45) and (ortalama<=64) then harf:='DD'
  else if(ortalama>=65) and (ortalama<=74) then harf:='CC'
  else if(ortalama>=75) and (ortalama<=84) then harf:='BC'
  else if(ortalama>=85) and (ortalama<=94) then harf:='BB'
  else harf:='AA';
  writeln(AD,' ',SOYAD,' ',DERS,' ', ortalama:0:2,' ',durum,' ',harf);
  write('Bilgiler Dosyaya Kayit Edilsin Mi?  [ e / h ] '); readln(sec);
  sec:=upcase(sec);
  if(sec='E') then begin
  assign(dosya,'bilgi.txt');
  append(dosya);
  writeln(dosya,AD,' ',SOYAD,' ',DERS,' ', ortalama:0:2,' ',durum,' ',harf);
  close(dosya);
  writeln('Bilgiler Basariyla Kaydedildi...');
  end else begin writeln('Yanlis Tuslama. Kapaniyorum...');
  delay(1560);  exit;
  end;





readln;
end.

