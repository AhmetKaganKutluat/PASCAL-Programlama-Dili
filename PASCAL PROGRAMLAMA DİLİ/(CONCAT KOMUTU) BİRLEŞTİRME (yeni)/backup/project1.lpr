uses crt;
// CONCAT --> SADECE METİN TİPİNDEKİ VERİLERİ BİRLEŞTİRİR.

var
  metin1,metin2:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
write('birinci metin nedir  '); realdn(metin1);
write('ikinci metin nedir  '); realdn(metin2);
writeln;
writeln('birlestirilmis hali : ',Concat(metin1,metin2));

readln;
end.

