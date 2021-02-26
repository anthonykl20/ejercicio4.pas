PROGRAM potencia;
USES crt;
VAR
r,d,t,c1,a,b,c,p:longint;
flg:boolean;

BEGIN
a:=2;
b:=3;
c:=5;

begin
clrscr;
writeln(' Ingrese un numero: ');
readln(r);

	 
	if (r mod 2)=0 then
	 begin
	  repeat a:=(a*2);
		writeln(a);
      until a=r;
     end
     
     else
     
      if (r mod 3)=0 then
	 begin
	  repeat b:=(b*3);
		writeln(b);
      until b=r;
     end
     
     else
     
      if (r mod 5)=0 then
	 begin
	  repeat c:=(c*5);
			writeln(c);
      until c=r;
     end
     else
		writeln('numero invalido');
readkey;
clrscr;

end;
   
END.
