function mutlak(Sayi:integer):integer;
var
  sonuc:integer;
  begin
    if(sayi < 0 ) then
    sonuc:=-1*sayi else
      sonuc:=sayi;
    writeln('sayinin son hali :',sonuc);
    end;
var
  sayi:integer;
  begin
    writeln('bir sayi giriniz :'); readln(sayi);
     mutlak(Sayi);
     readln;
  end.

