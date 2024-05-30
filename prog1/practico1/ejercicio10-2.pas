program Muestra2;
const
    medio = 0.5;
var
    num : real;
    a,b : integer;
begin
    readln(num);
    a:= round(num);
    b:= trunc(num + medio);
    writeln(num, a, b)
end.
