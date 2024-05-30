program texto;
const centinela = '$';
var
    letra, letraAnt: char;
begin
    {inicializar}
    letra := ' ';
    letraAnt := ' ';

    write('Ingrese un texto: ');
    read(letra);

    {recorrer una por una cada letra}
    while letra <> centinela do
    begin
        if letra = letraAnt then
            writeln(letra,letraAnt);

        letraAnt := letra;
        read(letra)
    end;

    writeln('Las consonantes y vocales duplicadas son: ')
end.
