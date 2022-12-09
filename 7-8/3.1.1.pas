var
  i: integer;
  a: string;
begin
  write('Введите строку: ');
  readln(a);
  writeln('Первый символ: ', a[1]);
  i := length(a);
  if i mod 2 = 1 then begin
    writeln('Средний символ: ', a[i div 2 + 1]);
    writeln('Средний символ: ', a[i div 2 - 1]);
  end;
  if i mod 2 = 0 then writeln('средний символ: ', a[i div 2]);
  writeln('Последний символ: ', a[i]);
end.
