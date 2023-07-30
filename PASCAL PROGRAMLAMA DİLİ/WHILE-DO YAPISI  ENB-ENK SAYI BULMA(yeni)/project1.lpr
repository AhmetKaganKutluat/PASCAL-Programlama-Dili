//uses crt;
//var
  //i:integer;

//begin
 //clrscr;
 //i:=0;
 //while i<10 do begin
  // i:=i+1;
  // writeln(i,'  selam kacmaz 2020');
 //end;

 //readln;
//end.

//*************************************************************************

// klavyeden girilen 5 sayının en büyk en küçük olanı bul.

uses crt;
var
sayi,enb,enk,i:longint;
  begin
    clrscr;
    i:=0;
    while (i<5) do begin
      i:=i+1;
      write(i,'  sayiyi giriniz : '); readln(sayi);
      if(i=1) then begin

        enb:=sayi;
        enk:=sayi;
      end;
      if(sayi<enk) then enk:=sayi;
      if(sayi>enb) then enb:=sayi;
    end;
    textcolor(10);
    writeln('en buyuk sayi ', enb);
    writeln('en kucuk sayi ', enk);

    readln;
  end.





















