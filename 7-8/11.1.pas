var
  a,b:string;
  i,s,k:integer;
  begin
    writeln('введите строку');
    readln(a);
    b:='o';
    i:=length(a);
    if i>10 then
      delete(a,6,i-6);
    if i<=10 then
      for s:=i to 11 do
        insert(b,a,i+1);
      writeln(a);
  end.