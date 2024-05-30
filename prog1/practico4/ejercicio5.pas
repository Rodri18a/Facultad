program divisores;
var
    num ,res ,dif, i: integer;
begin
    {ingresar e inicializar valores}
    res := 0;
    dif := 0;
    i := 0;

    write('Ingrese un valor: ');
    readln(num);

    {calcular divisores}
    for i:= num downto 1 do
    begin
        dif := num mod i;
        if dif = 0 then
            begin
                res := num div i;
                write(res)
            end;
    end;
end.
