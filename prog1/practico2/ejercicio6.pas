program SumaHoras;
var
    hhmm1, hhmm2, dia, horas, minutos: integer;
begin
    {inicializar variables}
    dia := 0;
    horas := 0;

    {solicitar datos de horas}
    write('Ingrese primer horario: ');
    readln(hhmm1);
    write('Ingrese segundo horario: ');
    readln(hhmm2);

    {calcular la suma de horarios}
    horas := hhmm1 + hhmm2;

    {control para que superado los 60 minutos sume una hora}
    minutos := horas mod 100;
    if minutos >= 60 then
        begin
            horas := horas + 100;
            horas := horas - 60
        end;

    {control para que no se superen las 24 hs}
    if horas >= 2400 then
        begin
            dia := 1;
            horas := horas - 2400
        End;

    {mostar en dias y horas el resultado de la suma}
    writeln('La suma de las horas es: ', dia:1 ,' dia/as y ', horas:4, ' horas')
end.
