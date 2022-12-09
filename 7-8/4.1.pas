var
  i,s,k:integer;
  a:string;
  begin
    writeln('введите строчку');
    readln(a);
    i:=length(a);
    s:=1;
    if i<6 then begin
      for k:=1 to i do
        writeln(a[1]);
    end;
    if i>=6 then begin
      for k:=1 to 3 do
      begin
        writeln(a[s], a[i]);
        s:=s+1;
        i:=i-1;
      end;
    end; 
  end.