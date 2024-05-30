// program Ejercicio1a;
// var aux, n : Integer;
// begin
// aux := 2;
// for n := 1 to 4 do
// begin
// aux := aux * n;
// writeln(n, aux)
// end
// end.

{
program Ejercicio1b;
var a, b : Integer;
begin
for b := 1 to 3 do
begin
if b <= 1 then
a := b - 1;
if b <= 2 then
a := a - 1
else
a := a + 1
end;
writeln(a)
end.}

// program Ejercicio1c;
// var k, bajo : Integer;
// begin
// bajo := 1;
// for k := bajo to 3 do
// begin
// bajo := bajo + 2;
// writeln(k, bajo)
// end
// end.

// program Ejercicio1d;
// var k, alto : Integer;
// begin
// alto := 4;
// for k := alto downto 3 do
// write(k, alto)
// end.

program Ejercicio1e;
var i, j, num : Integer;
begin
num := 1;
for i := 1 to 3 do
begin
num := num + i;
for j := 1 to num do
write(j);
writeLn(i)
end;
end.
