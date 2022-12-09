var
  a,j:string;
  i,s,k,l,h:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    k:=0;
for s:=1 to i-1 do
  if a[s] = a[i] then writeln(s, '; ');
  end.