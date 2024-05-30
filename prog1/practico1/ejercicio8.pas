program ejercicio8;
var
    resultado:real;
begin
    {caso I}
    resultado := 5 + sqr(3) - 4 + trunc(3.6 - 2.1);
    writeln('El resultado de I : ' , resultado:2:1);

    {caso II}
    resultado := 3 * sqrt(8 mod 6 * 10 div 5);
    writeln('El resultado de II : ' , resultado:2:1);

    {caso III}
    resultado := 6 + 9 * 8 div 2 * round(1.362) - 2 * 3;
    writeln('El resultado de III : ' , resultado:2:1);

    {caso VI}
    resultado := trunc(12 / 5 * sqrt(4 + 4 * 3)/4);
    writeln('El resultado de III : ' , resultado:2:1);
end.
