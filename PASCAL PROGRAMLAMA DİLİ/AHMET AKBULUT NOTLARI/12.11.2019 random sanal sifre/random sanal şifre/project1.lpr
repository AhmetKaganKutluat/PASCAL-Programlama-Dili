uses crt;
var
   metin1,metin2:string;
   bas,son:string;
begin
  clrscr;
  Randomize;
  write('1. Metin Nedir : ');    readln(metin1);
  write('2. Metin Nedir : ');    readln(metin2);

  bas:=Copy(metin1,2,3);
  son:=Copy(metin2,Length(metin2)-1);
  write(bas,random(3),son,Random(50));
  readln;
end.

