program ProcesaTexto;

{def. constantes y variables}
const
    SEPARADOR = ' ';
    FINALIZADOR = '.';
var
    cantidadPalabras, palabraMasLarga, palabraMasCorta: integer;
    caracter:char;

{proc. lee la cantidad de caracteres que tiene una palabra}
procedure leerPalabraLargo(var largo: integer; var fin: boolean);
begin
    largo := 0;
    fin := false;
    {recorrer los caracteres ingresados para determinar el largo de cada palabra}
    repeat
        read(caracter);
        If (caracter = FINALIZADOR) or (caracter = SEPARADOR) then
            fin := true
        else
            largo := largo + 1;
    until fin = true;
end;

{proc. que calcula la cantidad de palabras, cual es la palabra mas larga y la mas corta}
procedure leerOracionDatos(var cantPalabras, masLarga, masCorta: integer);
var
    largoPalabra : integer;
    finPalabra: boolean;
begin
    largoPalabra := 0;
    finPalabra := false;
    repeat
        leerPalabraLargo(largoPalabra, finPalabra);

        {dependiendo el largo de la palabra asignar a mas larga o mas corta}
        if masCorta = 0 then
            masCorta := largoPalabra
        else if largoPalabra < masCorta then
            masCorta := largoPalabra;

        if largoPalabra > masLarga then
            masLarga := largoPalabra;

        if finPalabra then
            cantPalabras := cantPalabras + 1;
    until caracter = FINALIZADOR
end;

{bloque de cod. del sistema base}
begin
    {inicializar variables}
    cantidadPalabras := 0;
    palabraMasLarga := 0;
    palabraMasCorta := 0;

    write('Ingrese la oracion: ');
    leerOracionDatos(cantidadPalabras, palabraMasLarga, palabraMasCorta);

    (*
     * mostrar en pantalla
     * cuantas palabras tiene la oracion y
     * cuales de ellas es la palabra mas larga y
     * la palabra mas corta
     *)

    writeln('Tiene ', cantidadPalabras:2, ' palabras.');
    writeln('La palabra mas larga tiene ', palabraMasLarga:2, ' letras.');
    writeln('La palabra mas corta tiene ', palabraMasCorta:2, ' letras.')
end.
