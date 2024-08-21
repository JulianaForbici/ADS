Program Sorteador;
var
  x, z, tnt: integer;

Begin
  tnt := 3;
  randomize;
  x := random(21);   

  while (tnt > 0) do
  begin
    writeln('Escolha um número entre 0 e 20 para acertar o número sorteado:');
    writeln('Você tem mais ', tnt, ' tentativas para acertar o número.');
    writeln('Qual número você acha que é?');
    readln(z);

    if (z = x) then
    begin
      writeln('Parabéns, você acertou!');
      break;
    end
    else if (z > x) then
      writeln('O número que você escolheu é MAIOR.')
    else
      writeln('O número que você escolheu é MENOR.');

    tnt := tnt - 1;
  end;

  if (z <> x) then
    writeln('Chances esgotadas, você perdeu! O número sorteado era ', x);
End.
