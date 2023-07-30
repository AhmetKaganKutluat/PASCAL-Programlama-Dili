function faktoriyel(sayi:integer):integer;
var
  fakt,i:integer;
  begin
    fakt:=1;
    for i:=1 to sayi do begin
      fakt:=fakt*i;
      end;
    faktoriyel:=fakt;
    end;
var
  sayi:integer;
  begin
    write('bir sayi giriniz:');
    readln(sayi);
    writeln(Sayi);
    write('sonuc:',faktoriyel(sayi));
   readln;
  end.

