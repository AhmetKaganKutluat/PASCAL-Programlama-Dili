uses crt;
function topla(s1,s2:real):real;
begin
  topla := s1+s2;
end;

var
 s1,s2,sonuc:real;

begin
clrscr;
write('birinci sayi nedir ? '); readln(s1);
write('ikinci sayi sayi nedir ? '); readln(s1);
 sonuc:=topla(s1,s2);
 writeln('sayilarin toplami  :',sonuc:0:2);
readln;
end.

