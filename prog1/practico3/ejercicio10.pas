program EnvCorreo;
const
    CostPriKg = 77;
    CostAdiKg = 56;
var
    peso, KiloAdi, gramosAdi: real;
    costo: integer;
begin
    write('Ingrese el peso del paquete: ');
    readln(peso);

    costo := 0;
    KiloAdi := 0;
    gramosAdi := 0;

    if peso <= 1 then
        costo := CostPriKg
    else
        KiloAdi := trunc(peso) - 1;
        gramosAdi := peso - trunc(peso);
        if gramosAdi > 0 then
                KiloAdi:= KiloAdi + 1;

        costo := CostPriKg + round(CostAdiKg * KiloAdi);

    writeln('Peso Costo');
    writeln(peso:1:2,' $', Costo:3)
end.

