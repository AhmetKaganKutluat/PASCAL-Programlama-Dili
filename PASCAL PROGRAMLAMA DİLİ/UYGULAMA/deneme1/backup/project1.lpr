uses crt;

function faktoriyel(sayi:integer):integer;
var
fakt,i:integer;
begin
  fakt:=1;
  for i:=1 to sayi do  begin
  fakt :=fakt*i;
   end;
  write('FAKTORIYEL CEVABI : ',fakt);
end;
label git;
var
dosya : text;
secim :char;
sayac, sifre ,sayi,sayi2,i :integer;
kullanici : string;
begin
kullanici:='furkan';
sifre:=2020;
sayac:=3;
git:
clrscr;

write('KULLANICI ADINI GIRINIZ  : '); readln(kullanici);
write('SIFRENIZI GIRINIZ        : '); readln(sifre);

if (kullanici ='furkan')  and  (sifre= 2020) then begin
       TextColor(Green);
      writeln('-------------------MENU-------------------------- ');
      writeln('1 - )-------- FAKTORIYEL HESAPLAMA --------------:');
      writeln('2 - )-------- CARPIM TABLOSU---------------------:');
      writeln('3 - )-------- KULLANICI ADI SIFRE KAYIT----------:');
      writeln('---- BIR SECIM YAPINIZ { 1 - 2 - 3  } '); readln(secim);

      clrscr;
       case secim of
       '1': begin
         write('BIR SAYI GIRINIZ  : ' ); readln(sayi);
          faktoriyel(sayi);
       end;
        '2': begin
           write('BIR SAYI GIRINIZ  '); readln(sayi2);
           for i := 1 to 10 do begin

              writeln(sayi2 ,' x ',i ,' = ' ,sayi2*i);
           end;
        end;
        '3': begin
           writeln(kullanici,' ISIMLI VE  ',sifre ,' SIFRELI KULLANICI ');
  write('Bilgiler Dosyaya Kayit Edilsin Mi?  [ e / h ] '); readln(secim);

  if(secim='e') then begin
  assign(dosya,'bilgiler.txt');
  append(dosya);
  writeln(dosya,kullanici,' ISIMLI VE  ',sifre ,' SIFRELI KULLANICI ');
  close(dosya);
  writeln('Bilgiler Basariyla Kaydedildi...');
  end else begin writeln('Yanlis Tuslama. Kapaniyorum...');
  delay(1560);  exit;
  end;

        end;







       end;




end
  else   begin
    write('SIFRE VEYA KULLANICI ADINIZ YANLIS ');
  sayac:=sayac -1;
  if (sayac=0) then     begin
  write('PROGRAM KAPANIYOR !!!');
  delay(2500); exit;
  end;
  goto git;
  end;







readln;
end.

