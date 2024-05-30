program fucion;
var
    m, n, x1, x2: integer;
begin
    write('Ingrese valor de m: ');
    readln(m);
    write('Ingrese valor de n: ');
    readln(n);

    x1:= 0;
    x2:= 0;

    {x2 − 18x + 5, }
    x1 := (m * m) - (18 * m) + 5;
    x2 := (n * n) - (18 * n) + 5;

    if x1 >= x2 then
        writeln('El valor maximo para x en el entorno de', m, ' a ', n, ' es: ', x1)
    else
        writeln('El valor maximo para x en el entorno de', m, ' a ', n, ' es ', x2);
end.
