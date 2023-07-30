uses crt;
// CONCAT --> SADECE METİN TİPİNDEKİ VERİLERİ BİRLEŞTİRİR.

var
  metin1,metin2:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
write('birinci metin nedir  '); readln(metin1);
write('ikinci metin nedir  '); readln(metin2);
writeln;
writeln('birlestirilmis hali : ',Concat(metin1,metin2));

readln;
end.

