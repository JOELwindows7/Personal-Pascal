program Dwai_buncer;
uses crt;
function ben(x:integer):integer;
var
        ans,i : integer;
begin
        ans := 0;
        for i := 1 to x do
        begin
                ans := ans + i;
        end;
        ben := ans;
end;

function ten(x:integer):integer;
var
        ans,i:integer;
begin
        ans := 0;
        for i := 1 to x do
        begin
                ans := ans + ben(i);
        end;
        ten := ans;
end;

begin
clrscr;
        writeln(ten(10));
end.