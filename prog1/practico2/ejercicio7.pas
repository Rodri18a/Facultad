program ejercicio7;
var
    m, v, err : real;
begin

    {ingreso de valores}
    write('Ingrese valor de m: ');
    readln(m);
    write('Ingrese valor de v: ');
    readln(v);

    {calculo de la diferencia}
    err := (abs(m) - abs(v))/v;

    {muestra del resultado}
           writeln('Medicion:', m);
           writeln('Valor verdadero: ', v);
           writeln('Error relativo: ', abs(err))
end.
