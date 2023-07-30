program Project1;
uses crt;
var
  adi,soyadi:string[35];
  a,b,c:Integer ;

begin
  write('ADINIZ           :');
  readln(adi);
  write('SOYADINIZ        :');
  readln(soyadi);
  Writeln('____________________________________');
  writeln('____________________________________');
  write('Geliriniz        :');
  readln(a);
  write('Gideriniz        :');
  readln(b);
  c:=a-b;
  //-------------------------------------------------//
writeln('ADINIZ :',adi,' ','SOYADINIZ :',soyadi);
writeln();
writeln('Cebinizdeki Kalan Para :',c);
readln();

end.

