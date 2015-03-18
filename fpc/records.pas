program records;

type
  valu = packed record 
    case intval: boolean of
      true:  (ival: integer);
      false: (valp: char)
  end;
  
var
  v: valu;                
begin
  writeln('Records:');
  v.ival := 65;
  writeln('v.ival = ', v.ival);
  writeln('v.valp = ', v.valp);
  writeln('v.intval = ', v.intval);
  v.valp := #66;
  writeln('v.ival = ', v.ival);
  writeln('v.valp = ', v.valp);
  writeln('v.intval = ', v.intval);
  //v.intval := true;
  v.ival := 65;
  writeln('v.ival = ', v.ival);
  writeln('v.valp = ', v.valp);
  writeln('v.intval = ', v.intval);
end.
