uses crt;
// POS --> STRING İFADE  İÇERİSİNDE YER ALAN BİR STRİNG İFADENİN
//SONUCUNU POZİSYON OLARAK BYTE TİPİNDE (SAYISAL) OLARAK VERİR.

var
  metin1,metin2:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
metin1:='SELAM KACMAZ BU BILGISAYAR PROGRAMLAMA';
writeln;
writeln(pos('R',metin1));
readln;
end.

