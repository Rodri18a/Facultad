program cuenta;
var
    saldo, valor:real;
    letra:char;
begin
    {solicitar valores}
    write('Ingrese saldo inicial: ');
    readln(saldo);

    {incializar}
    letra := ' ';

    write('Ingrese operacion y valor: ');
    read(letra);
    readln(valor);

    {mientras no se ingrese X continuar obteniedo valores}
    while letra <> 'X' do
    begin

        if letra = 'D' then
            saldo := saldo + valor
        else if letra = 'R' then
            saldo := saldo - valor;

        write('Ingrese operacion y valor: ');
        read(letra);
        if letra <> 'X' then
            readln(valor);

    end;

    writeln('El saldo final es: ', saldo:3:2)
end.
