program ejercicio6;
var
    acosto, bcosto, ccosto, dcosto, resultado:real;
begin
    {Valores de variables dado por la letra}
    acosto := 4.0;
    bcosto := 1.0;
    ccosto := -2.0;
    dcosto := 5.5;

    {caso I}
    resultado := sqrt(16);
    writeln('El resultado de I : ' , resultado:2:0);

    {caso II}
    resultado := trunc(-13.8);
    writeln('El resultado de II : ' , resultado:2:0);

    {caso III}
    resultado := round(10.7);
    writeln('El resultado de III : ' , resultado:2:0);

    {caso IV}
    resultado := sqr(5);
    writeln('El resultado de IV : ' , resultado:2:0);

    {caso V}
    resultado := round(-3.5);
    writeln('El resultado de V : ' , resultado:2:0);

    {caso VI}
    resultado := abs(-12);
    writeln('El resultado de VI : ' , resultado:2:0);

    {caso VII}
    resultado := trunc(10.1);
    writeln('El resultado de VII : ' , resultado:2:0);

    {caso VIII}
    resultado := trunc(8.6) - round(8.6);
    writeln('El resultado de VIII : ' , resultado:2:0);

    {caso IX}
    resultado := sqrt(acosto / bcosto - ccosto + dcosto - 2.5);
    writeln('El resultado de IX : ' , resultado:2:0);

    {caso X}
    resultado := dcosto * abs(ccosto * (bcosto/acosto));
    writeln('El resultado de X : ' , resultado:2:0);



end.
