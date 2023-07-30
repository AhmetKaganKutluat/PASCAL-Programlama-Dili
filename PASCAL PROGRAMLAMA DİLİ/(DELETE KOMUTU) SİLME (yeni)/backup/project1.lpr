uses crt;
// INSERT --> içerisine veri ekleme
var
  metin:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
  metin:='selam kacmaz';
  Insert('bilgisayar',metin,3) ;
  writeln(metin);


  readln;
end.

