program potencia;
var
    x,n,p,i: integer;
begin
    write('Ingrese valor de x: ');
    readln(x);
    write('Ingrese valor de n: ');
    readln(n);

    p := x*x;
    for i:= 1 to n -2 do
        p := p * x;

    writeln('El resultado de ', x, ' elevado a la ', n, ' es: ', p);
end.
