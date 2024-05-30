program Pendulo;
const
    pi = 3.14;
    g = 9.8;
var
    longitud, resultado : real;
begin
    {obtener longitud}
    write('Ingrese la longitud: ');
    readln(longitud);

    {calcular Pendulo}
    resultado := 2 * pi * sqrt(longitud/g);
    writeln('El periodo del pendulo es: ', resultado:4:4);
end.
