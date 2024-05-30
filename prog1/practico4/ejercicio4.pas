program multiplos;
var
    a,b,n,r,i:integer;
begin
    {solicitar valores}
    write('Valor inicial: ');
    readln(a);
    write('Valor final: ');
    readln(b);
    write('Multiplos de: ');
    readln(n);

    {inicializar variables}
    r:=0;
    i:=0;

    {calcular multiplos}
    for i:= a to b do
        begin
            r:= i mod n;
            if r = 0 then
                write(i);
        end;
    writeln();
end.
