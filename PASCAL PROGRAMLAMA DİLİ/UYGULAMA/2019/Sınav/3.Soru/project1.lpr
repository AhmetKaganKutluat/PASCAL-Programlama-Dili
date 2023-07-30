  uses crt;

  var
    metin:string;

begin
  clrscr;TextColor(9);TextBackground(7);

  write('Metin Giriniz = ');readln(metin);
        metin:=upcase(metin);

        writeln;
        writeln(metin);
        writeln;
        write('Girdiginiz metin =  ',Length(metin),' ','karakterdir.');





  readln;
end.

