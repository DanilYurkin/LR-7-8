var
  a:string;
  i,s,k:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    k:=3;
    while k<=i do
    begin
      write(a[k], '; ');
      k:=k+3;
      end;
    end.