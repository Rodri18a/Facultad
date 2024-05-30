program factorial;
var
    n, f, i:integer;
begin
    n := 0;
    f := 0;
    i := 0;

    write('Ingrese un valor: ');
    readln(n);

    f:= n * (n-1);

    for i:= n-2 downto 1 do
        f := f * i;

    writeln('El factorial de ', n, ' es: ', f);
end.
