uses crt;
var
  metin1,metin2:string;
  bas,son:string;

begin
  clrscr;
  Randomize; //Rastgele anlamı taşır
  write('Metin 1 Nedir    : ');readln(metin1);
  write('Metin 2 Nedir    : ');readln(metin2);

bas:=Copy(metin1,2,3);
son:=Copy(metin2,Length(metin2)-1);//lenght uzunluk anlamı taşır '-0,-1' -1 olunca 0dan başlar
writeln(bas,son,Random(50));

  readln;
end.

