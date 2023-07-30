uses crt;
var
karakter:char;
begin
clrscr;
writeln('lutfen sol yada sag yada esc tusuna basiniz.');
repeat

  karakter:=readkey;
  case karakter of
   #75:writeln('sol tusa bastiniz ...');
   #77:writeln('sag tusa bastiniz ...');
   #27:writeln('esc tusuna bastiniz ...');

  end;



until   karakter=#13;


readln;
end.

