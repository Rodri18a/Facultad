program numPrimos;
var
    num, resto, divisor: integer;
    primo: boolean;
begin
    write('Ingrese un entero positivo: ');
    readln(num); //9

    resto := 0;
    divisor:= 0;
    primo := true;

    {un numero primo es aquel que solo tiene como divisores el mismo numero y el numero 1}

    divisor := num div 2; //4

    while ((divisor > 1) and (primo = true) )do
    begin
        resto := num mod divisor; //1
        if resto = 0 then
            primo := false;

        divisor := divisor - 1;
    end;

    if primo then
        writeln('Es primo')
    else
        writeln('No es primo ');

end.
    // else
    // begin
    //     i := divisor;
    //     while i > 1 and resto > 0 do
    //     begin
    //         i := i-1
    //         resto := num mod i;
    //         if resto = 0 then
    //         begin
    //             primo := false;
    //             i:= 0
    //         else
    //             primo := true;
    //             i:= i + 1
    //         end;
    //     end;
    // end;

