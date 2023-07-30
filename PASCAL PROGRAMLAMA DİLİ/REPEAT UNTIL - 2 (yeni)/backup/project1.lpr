//uses crt;

//var
  //i:byte;

//begin
//clrscr;
//repeat
//i:=i+1;
//if(i=3) then
//writeln('bilgisayar programciligi');
//writeln('furkan gerdan')

//until i=6;

//readln;
//end.

//**************************************************************

//uses crt;

//var
//i:byte;

//begin
//clrscr; textcolor(14);
//repeat
//write(i , ' ');
//  i:=i+2;


//until i>100;

//readln;
//end.

//***************************************************************

  uses crt;

var
i:byte;
toplam:longint;

begin
clrscr; textcolor(14);
i:=0; toplam:=0;
repeat
  i:=i+1;
  toplam:=toplam+i;
  writeln('ilk 100 sayinin toplami : ',toplam)     ;



until i=100;

readln;
end.













