uses crt;
procedure goster;
begin
TextColor(14);
writeln('BEN SERIKLIYIM');
end;
procedure sengoster;
begin
TextColor(99);
writeln('SEN ANKARALIMISIN');
end;

procedure toplama(a,b:integer);
var
  sonuc:integer;
begin
TextColor(5);
TextBackground(1);
sonuc:=a+b;
writeln('SONUC : ', sonuc);
end;
VAR
  a,b:integer;

begin
  clrscr;
  write('Birinci Deger Nedir : ');
  readln(a);
  write('Ikinci Deger Nedir : ');
  readln(b);
  toplama(a,b);

  readln;
end.

