uses crt;
var
 sayi:array[1..10] of integer;
 i,sifir:integer;
 nsayitoplam,psayitoplam:integer;

begin
clrscr;
nsayitoplam:=0;
psayitoplam:=0;
sifir :=0;
for i:=1 to 10 do begin
  write(i,'. sayi nedir ');
  readln(sayi[i]);
if(sayi[i] >0 ) then psayitoplam := psayitoplam +1 ;
if(sayi[i] <0 ) then nsayitoplam := nsayitoplam +1 ;
if(sayi[i] =0 )then sifir := sifir +1 ;
end;//i döngü sonu .
clrscr; TextColor (10);
writeln('pozitif sayilarin adet toplami  :',psayitoplam);
writeln('negatif sayilarin adet toplami  :',nsayitoplam);
writeln('sifirleriin adet sayisi  :',sifir);

readln;
end.

