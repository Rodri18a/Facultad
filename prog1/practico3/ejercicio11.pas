program ejer11;
var
    valCuatro, valUno, mil, cen, dec, uni: integer;
begin
    write('Ingrese un entero de 4 digitos: ');
    readln(valCuatro);

    write('Ingrese un entero de 1 digito: ');
    readln(valUno);

    mil := 0;
    cen := 0;
    dec := 0;
    uni := 0;

    {calculos}

    mil := valCuatro div 1000;
    cen := (valCuatro mod 1000) div 100;
    dec := (valCuatro mod 100) div 10;
    uni := valCuatro mod 10;

    {imprimir en pantalla}
    writeln(valCuatro:4);
    if (mil = valUno) or (cen = valUno) or (dec = valUno) or (uni = valUno) then
    begin
    if mil = valUno then
        write('+')
    else
        write(' ');

    if cen = valUno then
        write('+')
    else
        write(' ');

    if dec = valUno then
        write('+')
    else
        write(' ');

    if uni = valUno then
        write('+')
    else
        write(' ');

    writeln('')
    end
    else
        writeln(valUno:1, ' no aparece en ', valCuatro:4)
end.
