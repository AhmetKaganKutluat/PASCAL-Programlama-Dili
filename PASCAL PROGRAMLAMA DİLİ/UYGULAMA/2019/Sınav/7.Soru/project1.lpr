uses crt;
function alan(kisa,uzun:integer):integer;
 begin
              writeln('alanin cevabi ' ,kisa*uzun);

 end;
  function cevre(kisa,uzun:integer):integer;
  begin
             writeln('cevrenin cevabi ',(2*kisa)+(2*uzun));
  end;

var
      kisa,uzun:integer;
begin
clrscr;


          write('kisa kenar nedir : '); readln(kisa);
          write('uzun kenar nedir : '); readln(uzun);

          alan(kisa,uzun);

          cevre(kisa,uzun);








readln;
end.

