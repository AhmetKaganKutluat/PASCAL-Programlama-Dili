uses crt;
// DELETE --> STRİNG İÇERİSİNDEN BAŞLANGIÇ
// NOKTASINDAN BİR BAŞKA BİTİŞ NOKTASINA KADAR SİLER.
var
  metin:string;

begin
  clrscr;  textcolor(14); TextBackground (5);
  metin:='selam kacmaz';
  Delete(metin,2,3) ;
  write(metin);

  readln;
end.

