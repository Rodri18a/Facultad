program serieInf;
var
    x, suma, expo:real;
begin
    write('Ingrese x: ');
    readln(x);

    suma := 1 + abs(x/1) + abs(sqr(x)/2) + abs((sqr(x)*x)/3) +abs((sqr(x)*sqr(x))/4);

    expo:= exp(x);

    writeln('Valor introducido: ', x);
    writeln('Suma de los cinco terminos: ', suma);
    writeln('Valor de Exp (x): ', expo)
end.
