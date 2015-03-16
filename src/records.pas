program records;

type
  valu = packed record 
    case intval: boolean of
      true:  (intval: integer);
      false: (chrval: char)
  end;
  
procedure writerec(var v: valu);
begin
  writeln(' ', v.intval:3, '   ', v.chrval:3);
end;

var
  v: valu;
begin
  writeln('[int] [chr]');
  
  v.intval := 65;
  writerec(v);
  
  v.chrval := #66;
  writerec(v);
  
  v.intval := 65;
  writerec(v);
  
end.
