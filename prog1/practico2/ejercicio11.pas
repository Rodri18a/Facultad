program octal;
var
    val, num1, num2, num3, res: integer;
begin
    write('Ingrese valor a transformar: ');
    readln(val);

    num1 := val div 100;
    num2 := (val - (num1 * 100)) div 10;
    num3 := val - ((num1 * 100) + (num2 * 10));
    res:= num1 * sqr(8) + (num2 * 8) + num3;

    writeln('octal ', val:3, ' = decimal ', res:3)
end.
