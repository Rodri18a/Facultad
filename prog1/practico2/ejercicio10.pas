program ejercicio10;
var
    a, raiz, cuadrado: real;
begin
    write('Ingrese valor: ');
    readln(a);

    raiz := 0;
    cuadrado :=0;

    raiz := (a * 0.5) * (a * 0.5);
    cuadrado := sqrt(a);

    writeln('Valor introducido: ', a);
    writeln('Raiz cuadrada calculada: ', raiz);
    writeln('Valor de Sqrt: ', cuadrado)
end.
