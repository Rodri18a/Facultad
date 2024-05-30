program suma_promedio;
var
    num, i, suma, promedio:Integer;
begin
    {inicializar valores}
    num:=0;
    i:=0;
    suma:=0;
    promedio:=0;

    {solicitar valores al usuario}
    write('Ingrese valores: ');
    repeat
        read(num);
        suma:= suma + num;
        i:=i+1;
        promedio:= suma div i;
    until num = -1;

    write('La suma de los valores es: ', suma, ' y el promedio es: ', promedio);
end.
