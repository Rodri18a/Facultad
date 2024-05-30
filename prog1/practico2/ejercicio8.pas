program NumAlea;
var
    a, cuadrado, aleatorio: integer;
begin
    {inicializar variables}
    cuadrado := 0;
    aleatorio := 0;

    {ingresar valor}
    write('Ingrese valor inicial: ');
    readln(a);

    {calcular valores}
    cuadrado := sqr(a);
    aleatorio := cuadrado mod 1000;
    aleatorio := aleatorio div 10;

    writeln('Numero introducido: ', a:2);
    writeln('Cuadrado del numero: ', cuadrado:4);
    writeln('Siguiente numero seudoaleatorio ', aleatorio:2)
end.
