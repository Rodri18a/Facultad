program descomposicion;
var
    num, val, n: integer;
begin
    write('Ingrese un numero natural positivo: ');
    readln(num);

    n:= 0;
    val:= num;

    while val mod 2 = 0 do
    begin
        val := val div 2;
        n := n + 1;
    end;

    writeln(num:2, ' = 2^',n:1, ' * ', val:1)
end.
