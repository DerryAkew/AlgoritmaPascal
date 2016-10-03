program project1;

{$mode objfpc}{$H+}

uses crt,
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  A,B,Result:real;
begin
  textbackground(White);
  clrscr;
  textcolor(Black);
  A:=5.2;
  B:=3.8;
  Result:= A+B;
  writeln('Value of A: ',A:0:2);
  writeln('Value of B: ',B:0:2);
  writeln('The Result is ',Result:0:2);
  readln;
end.

