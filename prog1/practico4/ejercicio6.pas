program MayYMen;
var
    mayor, menor, n, val, i: integer;
begin
    write('Ingrese un valor para n: ');
    readln(n);
    write('Ingrese ', n:4, ' enteros: ');
    read(val);

    mayor := val;
    menor := val;

    for i:= 1 to n-1 do
        begin
            read(val);
            if val < menor then
                menor:= val;
            if val > mayor then
                mayor:= val;

        end;
    writeln();
    writeln('El mayor entero ingresado es: ', mayor);
    writeln('El menor entero ingresado es: ', menor)
end.
