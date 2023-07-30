 function topla(s1,s2:integer) :integer;
begin
  topla:=s1+s2;
  end;
var
  s1,s2:integer;
  sonuc:integer;
  begin
    write('birinci sayi nedir:'); readln(s1);
    write('ikinci sayi nedir:'); readln(s2);
    sonuc:=topla(s1,s2);
    writeln('sayilarin toplami :',sonuc);
    readln;
    end.
