uses crt;
label git;
  label git2;
var
  derece:real;
  secim:char;
  taban,yukseklik,i,fakt,sayi:integer;
begin
git:
clrscr;
  textcolor(green); TextBackground(black);
 write('*********************************');
 write('MENU');
 writeln('********************************');
 writeln('1- Girilen sayinin faktoriyelini ister');
 writeln('c- Girilen derecenin fahreheit karsiligini bulacak');
 writeln('s-Bir ucegenin taban yukseklik degerini alanini hesaplayan programi yapiniz');
 writeln('k-CIKIS');
git2:

writeln('Lutfen bir secim yapiniz');   readln(secim);
secim:=upcase(secim);
case secim of
  '1': begin
    write('Bir sayi giriniz : ');  readln(sayi);
    if (sayi<0) then begin
    write('Sayi eksi olamaz');  goto git2;
    end;
    fakt:=1;
    for i:=1 to sayi do begin
      fakt:=fakt*i
    end;
     writeln('Faktoriyelin cevabı : ',fakt );  readln(); goto git;

  end;
  'C': begin
    write('Bir derece giriniz : '); readln(derece);
    writeln('Cevabi: ',32+derece*9/5:0:2);     readln(); goto git;
  end;

  'S': begin
    write('Ucgenin tabanini girin     : ');  readln(taban);
    write('Ucgenin yuksekligini girin : ');  readln(yukseklik);
    writeln('Ucgenin alani : ',taban*yukseklik/2:0:0);     readln(); goto git;
  end;
  'K': begin
    writeln('** Program kapaniyor ***'); delay(2000); exit;
  end;

   else
     writeln('Secenek dısı tuslama yaptiniz program kapaniyor ... '); delay(2000);goto git;



end;

readln;
end.

