program ejer2;
var
    i,j:integer;
begin
    {caso 1}
for i := 1 to 3 do
for j := i+1 to 3 do
    write(i, j);

    writeln();

    {caso 2}
    for i := 1 to 3 do
        write(i, i+1);

    writeln();

    {caso 3}
    for i := 1 to 4 do
if (i = 1) or (i = 4) then
write (i)
else
write(i,i)
end.
