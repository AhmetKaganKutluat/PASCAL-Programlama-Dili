uses crt;

Procedure hesapla;
var
  i,enbuyuk:integer;
sayilar:Array[1..10] of integer;

begin
     for i:=1 to 5 do begin
    write(i,'. sayi nedir: ');
    readln(sayilar[i]);
  end;

  for i:=1 to 5 do     begin
  if(enbuyuk < sayilar[i]) then
  enbuyuk:=sayilar[i];


end;
  write('En buyuk sayi : ',enbuyuk);
end;


begin

hesapla;

READLN;
end.
