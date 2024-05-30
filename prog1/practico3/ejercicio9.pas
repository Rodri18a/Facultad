program CuatroCif;
var
    entrada, mil, cen, dec, uni: integer;
begin
    write('Ingrese un valor: ' );
    readln(entrada);

    mil := 0;
    cen := 0;
    dec := 0;
    uni := 0;

    mil := entrada div 1000;
    cen := (entrada mod 1000) div 100;
    dec := (entrada mod 100) div 10;
    uni := (entrada mod 10);

    if mil > 0 then
        writeln('El numero es:  ', mil:1, '.', cen:1, dec:1, uni:1)
    else if cen > 0 then
        writeln('El numero es:  ', cen:1, dec:1, uni:1)
    else if dec > 0 then
        writeln('El numero es:  ', dec:1, uni:1)
    else
        writeln('El numero es:  ', uni:1);
end.
