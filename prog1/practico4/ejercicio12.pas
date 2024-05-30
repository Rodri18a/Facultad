program fucion;
var
    n1, n2, x1, x2: integer;
begin
    write('Ingrese valor de n: ');
    readln(n1);

    n2 := n1 * -1;

    x1:= 0;
    x2:= 0;

    {x2 − 9xy + y2 }
    x1 := (n1 * n1) - (9 * n1 * n2) + (n2 * n2);
    x2 := (n2 * n2) - (9 * n2 * n1) + (n1 * n1);

    if x1 >= x2 then
        writeln('El valor maximo para x en el entorno de', n1, ' a ', n2, ' es: ', x1)
    else
        writeln('El valor maximo para x en el entorno de', n1, ' a ', n2, ' es ', x2);
end.
