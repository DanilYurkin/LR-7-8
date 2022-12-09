var
  a,b,c:string;
  i,s,k,l,j:integer;
  begin
    writeln('введите строку');
    readln(a);
    b:='+';
    c:='-';
    l:=0;
    k:=0;
    i:=length(a);
    j:=0;
    for s:=1 to i do
    begin
      if a[s]=c then
        j:=j+1;
      if a[s]=b then
        l:=l+1;
      if a[s]='0' then
        k:=k+1;
    end;
    writeln(l, '=+ ', j, '=- ', k, '= число после которого 0');
  end.