program MaxComDiv;
var
    m,n,resn, resm, i:integer;
begin
    write('Ingrese m y n: ');
    read(m);
    readln(n);

    If m <= n then
        i:= m
    else
        i:= n;

    repeat
    i:= i - 1;
    resn := n mod i;
    resm := m mod i;
    until (resn = 0) and (resm = 0);

    write('El MCD es :', i)
end.
