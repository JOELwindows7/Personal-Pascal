program kambing_man;
uses crt;
var
        data : array[1..11] of integer = (3,9,2,6,1,4,7,8,5,10,0);

procedure kambing2 (m:integer);
begin
        if (m<=5) then
        begin
                kambing2(m*2);
                kambing2(m*2+1);
                write(data[m], ' ');
        end;
end;

begin
        ClrScr;
        kambing2(1)
end.
