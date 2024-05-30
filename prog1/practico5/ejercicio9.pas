program DesviacionN;
var
    res, num, s,n,a:real;
begin
    {inicializar variables}
    res := 0;
    num:= 0;
    s:= 0;
    n:= 0;
    a:= 0;

    repeat
        write('Ingrese un numero: ');
        readln(num);
        n:=n+1;
        a:=a+num;
        s:=s+ sqr(num)
    until num < 0;

    a:= a/n;
    res:= s/n -sqr(a);
    writeln('La desviacion estandar es: ', res)
end.

