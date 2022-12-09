var
  a, b, c: string;
  i, f, g: byte;
begin
  write('Исходная строка: ');
  readln(a);
  b := 'word';
  i := length(b);
  c := 'letter';
  while pos(b, a) > 0 do
  begin
    f := pos(b, a);
    delete(a, f, 4);
    insert(c, a, f);
  end;
  write(a);
end.