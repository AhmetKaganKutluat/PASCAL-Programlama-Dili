uses crt;
// COPY --> METNİN İÇERİSİNDEN İSTENİLEN KISMI ALIR.
var
  okunan:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
  //write('bir metin girin  : '); readln(okunan);
  write(copy('carsamba',2,4)); //2.karakterden alarak toplamda 4 karakter al.

  readln;
end.

