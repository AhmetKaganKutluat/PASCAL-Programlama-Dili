uses crt;
var
i,enbuyuk:integer;
sayilar:array[1..999] of integer;
procedure hesapli;
begin
     for i:=1 to 6 do begin

      write(i,'. sayi nedir :');
      readln(Sayilar[i]);
    end;
    for i:=1 to 6 do
    if(enbuyuk<sayilar[i]) then
    enbuyuk:=(sayilar[i]);
    writeln('en buyuk sayi:',enbuyuk);

 end;



  begin
    hesapli;
    clrscr;





readln;
    end.
