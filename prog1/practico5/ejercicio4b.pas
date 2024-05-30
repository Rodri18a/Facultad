program mayor_menor;
var
    num, i, mayor, menor:Integer;
begin
    {inicializar valores}
    num:=0;
    i:=0;
    mayor:=0;
    menor:=0;

    {solicitar valores al usuario}
    write('Ingrese valores: ');
    repeat
        read(num);
        {caso inicial}
        if i = 0 then
        begin
            mayor := num;
            menor := num;
        end
        else
        begin
            if num > mayor then
                mayor := num;
            if num < menor then
                menor := num;
        end;
        i := i + 1;
    until num = -1;

    write('El valor mayor es: ', mayor, ' y el menor es: ', menor);
end.
