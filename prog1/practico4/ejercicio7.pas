program grafica;
var
    n, val, i ,j: integer;
begin
    {inicializar variables}
    n:= 0;
    val:= 0;
    i:= 0;
    j:=0;

    {solicitar valores}
    write('Ingrese un valor para n: ');
    readln(n);
    write('Ingrese ', n:1 ,' enteros positivos: ');

    for i:= 1 to n do

    begin
            read(val);
            for j:= 1 to val do
                write('*');
            writeln();
        end;
end.
