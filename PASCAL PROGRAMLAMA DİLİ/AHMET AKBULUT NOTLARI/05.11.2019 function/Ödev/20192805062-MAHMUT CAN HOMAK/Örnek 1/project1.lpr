function topla(s1,s2: integer):integer;
begin
  topla:= s1+s2;   // s1 ile s2 toplamını yapıyoruz
end;

var
  sonuc:integer;
begin
  sonuc:=topla(4,5);     // sabit değişken atıyoruz
  writeln('Sabitlerin Toplami : ',sonuc);   // sonucu yansıtıyoruz
  readln;
end.

