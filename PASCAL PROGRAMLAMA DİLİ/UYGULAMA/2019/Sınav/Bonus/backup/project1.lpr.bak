USES CRT;
var
i,j:integer;
enbuyuk:integer;
a:array[1..6,1..6] of integer;

begin
  clrscr;  TextColor(9);TextBackground(7);
  for i:=1 to 6 do begin
  for j:=1 to 6 do begin
  write('A nin :', i,',',j,' . degeri nedir : ');
  readln(a[i,j]);
  end;//j end
  end; //i end
  for i:=1 to 6 do begin
  for j:=1 to 6 do begin
    if(enbuyuk<a[i,j])then
    enbuyuk:=a[i,j];
    end; // jnin endi
  end; //i nin endi
  writeln;
  write('En buyuk sayi = ',enbuyuk);
  readln;
end.

