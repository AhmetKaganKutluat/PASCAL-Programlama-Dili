uses crt;


///////////////////////////////////////////////////////////////////////////////

type
  kayit=record
  isim,meslek,sehir:string[20];
  telefon:string[12];  f:char;   // f joker karakter kayıt yapta kullandık
end;
  VAR
  dosya:file of kayit;    // kayıt yapısı dosyada kullanılacak
  kay:kayit;              // kayıt yapısı kay değişkenine aktarıldı kayıt yapta kullandık
  tus,T:char;
  i,kod:integer;     // kod kontrol amaçlı kayıtyap procedurende kullandık

///////////////////////////////////////////////////////////////////////////////

procedure cerceve (x1,y1,x2,y2:byte);    // CERCEVE PROCEDURE
VAR
  i:integer; cizgi:string[90];
begin
FillChar(cizgi,x2-x1,#196);
cizgi[0]:=chr(x2-x1-1);  //chr karakter karşılıgı ver demek
gotoxy(x1,y1); write(chr(218),cizgi,chr(191));

for i:=y1+1 to y2-1 do begin
gotoxy(x1,i); write(chr(179));
gotoxy(x2,i); write(chr(179));
end;                       // for end

gotoxy(x1,x2); write(chr(192),cizgi,chr(217));
end;                        // CERCEVE PROCEDURE SONU

///////////////////////////////////////////////////////////////////////////////

procedure kayityap;         //KAYITYAP PROCEDURE
begin
assign (dosya,'meslek.txt');
{$I-}    reset(dosya); kod:=IOResult;{$I+};   // dosya varmı yokmu kontrolu
 if(kod<>0) then Rewrite(dosya);
 repeat
 clrscr;
 cerceve(10,5,70,15);
 gotoxy(15,7); write('isim........:'); readln(kay.isim);
 if (kay.isim='') then begin
 close(dosya); exit;
 end;// eğer boşsa
 gotoxy(15,9); write('meslek......:'); readln(kay.meslek);
 gotoxy(15,11);write('sehir.......:'); readln(kay.sehir);
 gotoxy(15,13);write('telefon.....:'); readln(kay.telefon);
 cerceve(10,16,70,18);
 gotoxy(15,17);
 write('bilgiler dosyaya kaydedilsin mi ?   [E/H]');

 repeat;             // EVET HAYIR TUS OLAYI
 tus :=upcase(readkey);
 until tus in['E','H'] ;
 if tus ='E' then begin
 kay.f:='*';
 seek(dosya,FileSize(dosya));
 write(dosya,kay);
 end;

 until 1=2;
end;                        //KAYITYAP PROCEDURE SONU
 //////////////////////////////////////////////////////////////////////////////

procedure listeleme;                  // LİSTELEME PROCEDURE
VAR
s:integer; // kayıt sayısı için
begin
assign (dosya,'meslek.txt');
{$I-}    reset(dosya); i:=IOResult;{$I+};   // dosya varmı yokmu kontrolu

 if(i<>0) then
 begin
 writeln('DOSYA YOK');
 tus := ReadKey ; halt;
 end;
 clrscr;
 writeln('  AD SOYAD         MESLEK                SEHIR                 TELEFON');   // eğer dosya varsa
 writeln('-----------       --------               -------               ---------');
 window (1,3,80,25); s:=0;
 for i:=0 to filesize(dosya)-1 do  begin ;
 seek(dosya,i); read(dosya,kay);
 if kay.f='*' then begin
 s:=s+1;
 gotoxy(1,s);  write(kay.isim);
 gotoxy(22,s); write(kay.meslek);
 gotoxy(43,s); write(kay.sehir);
 gotoxy(64,s); write(kay.telefon);
 end;
 if (s>18) then begin
 gotoxy(20,21); write('devam sayfasi icin bir tusa basiniz ! ');
 tus:=readkey; s:=0; clrscr;
 end;
 end;
 gotoxy(20,21); write('listelenecek kayitlar bitti !');
 tus:=readkey;
 window(1,1,80,25);     close(dosya);

end;                                  // LİSTELEME PROCEDURE END
///////////////////////////////////////////////////////////////////////////////

procedure arama;                      //ARAMA PROCEDURE
var
ara : string[20];
begin
 assign (dosya,'meslek.txt');
 {$I-}    reset(dosya); kod:=IOResult;{$I+};   // dosya varmı yokmu kontrolu

  if(kod<>0) then begin
  writeln('DOSYA YOK'); tus := ReadKey ; exit; end;

  repeat
  clrscr;
  cerceve(20,3,60,5) ;    gotoxy(22,4);
  write('ARANAN KISI ADI NEDIR '); readln(ara);
  if ara='' then begin   close(dosya);exit end;

  for i:=0 to filesize(dosya)-1 do begin
  seek(dosya,i); read(dosya,kay);
  if (kay.f='*') and (kay.isim=ara) then begin
  clrscr;
  cerceve(10,5,70,15);
  gotoxy(15,7);      writeln('ISIM .........:', kay.isim);
  gotoxy(15,9);      writeln('MESLEK .......:', kay.meslek);
  gotoxy(15,11);     writeln('SEHIR ........:', kay.sehir);
  gotoxy(15,13);     writeln('TELEFON ......:', kay.telefon);
  cerceve(10,16,70,18)  ;    Gotoxy(25,17);
  write('ARANILAN KAYIT BU MU ? (E/H)');
  repeat;
    tus := UpCase (readkey) ;
  until tus in['E','H'];
  if tus='E' then begin close(dosya); exit;  end;   // 2.if end
  end;    //  if end

  end; writeln;// begin end;
  cerceve(10,16,70,18) ;  gotoxy(15,17) ;
  write('ARANILAN KAYIT YOKTUR DEVAM ICIN BIR TUSA BASIN ');
  tus:=ReadKey;
  until 1=2 ;



end;                               // ARAMA PROCEDURE SON

///////////////////////////////////////////////////////////////////////////////

procedure duzeltme;              //DUZELTME PROCEDURE
var
ara:string[20];

begin
 assign(dosya,'meslek.txt');
 {$I-} reset(dosya);kod:=IOResult;{$I+};


   if(kod<>0) then begin
   writeln('DOSYA YOK'); tus := ReadKey ; exit; end;
   clrscr;
   cerceve(20,3,60,5); gotoxy(22,4);
   write('ARANILACAK ISMI GIRINIZ :'); readln(ara);
   for i:=0 to FileSize (dosya)-1 do begin
   seek(dosya,i); read(dosya,kay);
   if (ara=kay.isim) and (kay.f='*') then
   BEGIN
   clrscr;
   cerceve(10,5,70,15);
   gotoxy(15,7);      writeln('ISIM .........:', kay.isim);
  gotoxy(15,9);      writeln('MESLEK .......:', kay.meslek);
  gotoxy(15,11);     writeln('SEHIR ........:', kay.sehir);
  gotoxy(15,13);     writeln('TELEFON ......:', kay.telefon);
  cerceve(10,16,70,18)  ;    Gotoxy(20,17);
  write('DUZELTILECEK KAYIT BU MU ? (E/H)');
  repeat;
    tus := UpCase (readkey) ;
  until tus in['E','H'];
  if (tus='E') then
  repeat
  clrscr; cerceve(10,5,70,17);
 gotoxy(15,7); writeln ('1 - ISIM.......:',kay.isim );
 gotoxy(15,9); writeln ('2 - MESLEK.......:',kay.meslek );
 gotoxy(15,11); writeln('3 - SEHIR.......:',kay.sehir );
 gotoxy(15,13); writeln('4 - TELEFON.......:',kay.telefon );
 gotoxy(15,15); writeln('5 - ISLEM SONU ');
 cerceve(10,18,70,20);  Gotoxy (20,19);
 write('LUTFEN SECINIZ (1..5) ESC(CIKIS) :' );
 repeat
 tus:=readkey; until tus in['1'..'5',#27];
 if tus<>#27 then cerceve(10,21,70,23);
 case tus of
 '1':begin
   gotoxy(15,22);
   write('ISIM.....:');    readln(kay.isim);
      end;
 '2':begin
   gotoxy(15,22);
   write('MESLEK.....:');    readln(kay.meslek);
      end;
 '3':begin
   gotoxy(15,22);
   write('SEHIR.....:');    readln(kay.sehir);
      end;
 '4':begin
   gotoxy(15,22);
   write('TELEFON.....:');    readln(kay.telefon);
      end;
 '5':begin
  seek (dosya,i); write(dosya,kay);
   gotoxy(20,22);     write('DUZELTME  BASARIYLA YAPILDI');
   close(dosya); tus:=readkey; exit;
      end;
 #27:exit;
 end;

until 1=2;      end; end;
gotoxy(20,20); write('ARANILAN KAYIT BULUNAMADI');
close(dosya); tus:=ReadKey ;


end;                                 //DUZELTME PROCEDURE SONU

///////////////////////////////////////////////////////////////////////////////

procedure silme;                     // SILME PROCEDURE
var
ara:string[20];

begin
 assign(dosya,'meslek.txt');
 {$I-} reset(dosya);kod:=IOResult;{$I+};


   if(kod<>0) then begin
   writeln('DOSYA YOK'); tus := ReadKey ; exit; end;

   clrscr;
   cerceve(10,3,70,5); gotoxy(15,4);
   write('SILINECEK ISMI GIRINIZ :'); readln(ara);

   for i:=0 to FileSize (dosya)-1 do begin
   seek(dosya,i); read(dosya,kay);
   if (ara=kay.isim) and (kay.f='*') then
   BEGIN
   clrscr;
   cerceve(10,5,70,15);
   gotoxy(15,7);      writeln('ISIM .........:', kay.isim);
  gotoxy(15,9);      writeln('MESLEK .......:', kay.meslek);
  gotoxy(15,11);     writeln('SEHIR ........:', kay.sehir);
  gotoxy(15,13);     writeln('TELEFON ......:', kay.telefon);
  cerceve(10,16,70,18)  ;    Gotoxy(25,17);
  write('SILINECEK KAYIT BU MU ? (E/H)');
  repeat;
    tus := UpCase (readkey) ;
  until tus in['E','H'];
  if (tus='E') then   begin
  kay.f:='s';
  seek(dosya,i); write(dosya,kay) ;
  gotoxy(20,20); write('DOSYA BASARIYLA SILINDI');
  close (dosya); tus:=ReadKey;exit; end; end; end;
   gotoxy(20,20); write('ARANILAN KAYIT YOK');
   close(dosya)| tus:=readkey;

end;                                   // SILME PROCEDURE SONU

///////////////////////////////////////////////////////////////////////////////

procedure ekran;      // EKRAN PROCEDURE
begin
 clrscr;
 cerceve(1,1,80,24);
 cerceve(3,2,78,4);
 cerceve(3,5,20,20);
 cerceve(22,5,60,7);
 cerceve(22,8,60,23);
 cerceve(62,5,78,20);
 cerceve(3,21,20,23);
 cerceve(62,21,78,23);
 gotoxy(27,3);
 write('TELEFON TAKIP PROGRAMI');
 gotoxy(27,6);
 write('MANAVGAT MESLEK Y.OKULU');
end;                     // EKRAN PROCEDURE SONU

////////////////////////////////////////////////////////////////////////////////
begin  // ANA (MAİN PROGRAM)
 TextColor(14) ;

repeat
  ekran;
  gotoxy(30,10);write('1 -  BILGI GIRISI       ');
  gotoxy(30,12);write('2 -  BILGI LISTESI      ');
  gotoxy(30,14);write('3 -  BILGI ARAMA        ');
  gotoxy(30,16);write('4 -  BILGI DUZELTME     ');
  gotoxy(30,18);write('5 -  BILGI SILME        ');
  gotoxy(24,20);write('SECIMINIZ  : ESC(CIKIS) ');

    repeat                 // ana döngü
    T:=readkey;                     // klavyeden basılan bir tuş için
    until T in['1'..'5',#27] ;    // çalıştırma seçenekleri
    case T of
    '1':kayityap;     // PROCEDURELERİM
    '2':listeleme;     // PROCEDURELERİM
    '3':arama;          // PROCEDURELERİM
    '4':duzeltme;       // PROCEDURELERİM
    '5':silme;          // PROCEDURELERİM
    end;              // case sonu

until T=#27;  //çıkış işlemi(esc)

readln;
end.

