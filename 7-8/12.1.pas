var
  a:string;
  i,s,k:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    k:=0;
    for s:=1 to i do
      if (a[s]='1') or (a[s]='2') or (a[s]='3') or (a[s]='4') or (a[s]='5') or (a[s]='6') or (a[s]='7') or (a[s]='8') or (a[s]='9') or (a[s]='0') then
        k:=k+1;
      writeln(k);
  end.