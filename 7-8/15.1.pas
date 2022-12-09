var
  a,b:string;
  i,s:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    b:='abc';
    for s:=1 to i-3 do
      if a[s]='x' then
      if a[s+1]+a[s+2]+a[s+3]=b then
        Delete(a,s,1);
      writeln(a);
  end.