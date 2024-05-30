program triangulo;
var
    ladoA, ladoB, ladoC: integer;
    altura, area: real;
begin
    {ingresar valores}
    write('Ingrese la longitud del lado A: ');
    readln(ladoA);
    write('Ingrese la longitud del lado B: ');
    readln(ladoB);
    write('Ingrese la longitud del lado C: ');
    readln(ladoC);

    {calcular el area de un triangulo}
    altura:= (ladoA + ladoB + ladoC) / 2;
    area := sqrt(altura *(altura-ladoA)* (altura-ladoB)*(altura-ladoC));

    writeln('El area del triangulo es: ', area)
end.
