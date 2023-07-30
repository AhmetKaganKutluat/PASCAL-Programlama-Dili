function faktoriyel(sayi:integer):integer;  //İSTENEN FONKSİYON VE VERİ TİPLERİ.
var
  fakt,i:integer;          //DEĞİŞKENLERİMİZ VE VERİ TİPLERİ
  begin
    fakt:=1;            // 1 OLMAK ZORUNDA  0 OLURSA SONUCTA 0 ÇIKAR
    for i:=1 to sayi do begin     //1 DEN VERECEĞİMZ SAYIYA KADAR SIRAYLA ÇARP
      fakt:=fakt*i;      //ÇARPIMIN SONUCUYLA 1 ÇARP VE BUNU 'FAKT' A AT.

      end;
    faktoriyel:=fakt;     //SONUCU FAKTORİYLE AT.
    end;
var
  sayi:integer;
  begin
    write('bir sayi giriniz:');      //İSTENEN SORU VE GİRİLECEK SAYİ
    readln(sayi);
    writeln(Sayi);
    write('sonuc:',faktoriyel(sayi));       //ÇIKTI (SONUC)
   readln;
  end.

