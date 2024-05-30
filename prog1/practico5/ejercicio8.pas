program calculadora;
(*
Se desea implementar un programa que realice las funciones de una calculadora simple.
Los datos de entrada son una secuencia de enteros sin signo y los operadores +, *, / y -, seguida
de un signo =.
Cada entero de la entrada est´a seguido por un operador salvo el ´ultimo que est´a seguido por el s´ımbolo =.
Los operadores se aplican en el orden en que aparecen sin
importar la precedencia.
Si bien se ingresa el operador de la divisi´on con el s´ımbolo /, el comportamiento debe ser el de DIV.
Asuma que se ingresa al menos un n´umero.
 *)
var
    num1, num2, resultado: integer;
    caracter, signo: char;
begin

    {inicializar varibles}
    num1 := 0;
    num2 := 0;
    resultado := 0;
    signo := ' ';
    caracter := ' ';

    {solicitar datos de entrada}
    write('Ingrese las ecuaciones a realizar y finalice con el simbolo (=): ');

    repeat
        read(caracter);
        if (ord(caracter) >= ord('0')) and (ord(caracter) <= ord('9')) then {es un numero}
            begin
                num1 := ord(caracter) - ord('0');
                write('numero: ', num1)
            end
        else    {es un signo}
            begin
                signo := caracter;
                {en base al signo, realizar la operacion}
                case signo of
                    '+': resultado := resultado + num1;
                    '-': resultado := resultado - num1;
                    '*': resultado := resultado * num1;
                    '/': resultado := resultado DIV num1;
                end;
            end;
    until caracter = '=';
    writeln('resultado: ', resultado);
    {contolar cual dato es un numero y cual es un signo}
    {realizar la operacion correspondiente}
    {mostrar valores en pantalla}
end.
