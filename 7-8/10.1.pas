var
  a,b,c,d:string;
  i,s,k:integer;
  begin
    writeln('введите строку');
    readln(a);
    b:='www';
    c:='zzz';
    i:=length(a);
    d:=a[1]+a[2]+a[3];
    if d='abs' then begin
      Delete(a,1,3);
    insert(b,a,1);
    end;
    if d<>'abs' then
      insert(c,a,i+1);
    writeln(a);
  end.