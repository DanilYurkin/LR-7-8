var
  a,b,c:string;
  i,s:integer;
  begin
    writeln('введите строку');
    readln(a);
    i:=length(a);
    b:='x';
    c:='w';
    for s:=1 to i do
    begin
      if a[s]=b then begin
        writeln('первый символ', '- ', b);
        break;
        end;
        if a[s]=c then begin
          writeln('Певый символ', '- ', c);
          break;
          end;
          if s=i then
            writeln('Нет символов', ' ', c,  ' ', b);
        end;
  end.