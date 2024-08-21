Program VaiVolta;

type
  TArray100 = array[1..100] of integer;

var
  cont, menos: TArray100;
  i, j: integer;

begin
  randomize;

  for i := 1 to 100 do
  begin
    cont[i] := random(1000);
    writeln('A ', i, 'ª casa é ', cont[i]);
  end;

  j := 1;
  for i := 100 downto 1 do
  begin
    menos[j] := cont[i];
    inc(j);
  end;

  for i := 1 to 100 do
  begin
    writeln('A ', i, 'ª casa é ', menos[i]);
  end;
end.
