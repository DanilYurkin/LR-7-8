var
  a,b:string;
  i,l,k,h:integer;
  begin
    writeln('введите первую строку');
    readln(a);
    writeln('введите вторую строку');
    readln(b);
    i:=length(a);
    l:=length(b);
    k:=i-l;
    if k<0 then
      for h:=1 to abs(k) do
        write(b, ';', ' ');
      if k>0 then
        for h:=1 to abs(k) do
          write(a, ';', ' ');
  end.