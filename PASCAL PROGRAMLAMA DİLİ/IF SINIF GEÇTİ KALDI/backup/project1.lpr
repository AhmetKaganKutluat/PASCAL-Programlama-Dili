uses crt;
var
 // s1,s2,s3:integer;
  y,s,ortalama:real;

begin
clrscr;
{
write('birinci sayi nedir ? : '); readln(s1);
write('ikinci sayi nedir ? : '); readln(s2);
write('ucuncu sayi nedir ? : '); readln(s3);
if (s1 = s3 ) then write('her iki sayi aynidir .');
if (s2 = s3 ) then write('s2 ve s3 ayidir .');
if (s2 < s3 ) then write(s2*2+5) else write(s1-s2);
}
write('yazili notu nedir :'); readln(y);
write('sozlu notu nedir :'); readln(s);
ortalama:=(y+s)/2;
if(ortalama>=60) then write ('sinifi gecti');
else
writeln('sinifta kaldi');
readln();



end.

