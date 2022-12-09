var
  a,b:string;
  i,s:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    for s:=1 to i do
    begin
      if (a[s]<>'a') and (a[s]<>'b') and (a[s]<>'c') then begin
        writeln('Используються другие символы');
        break;
        end;
        if s=i then
          writeln('Строка содержит только символы abc');
      end;a
  end.