Program Sorteador;
var
  x, z, tnt: integer;

Begin
  tnt := 3;
  randomize;
  x := random(21);   

  while (tnt > 0) do
  begin
    writeln('Escolha um n�mero entre 0 e 20 para acertar o n�mero sorteado:');
    writeln('Voc� tem mais ', tnt, ' tentativas para acertar o n�mero.');
    writeln('Qual n�mero voc� acha que �?');
    readln(z);

    if (z = x) then
    begin
      writeln('Parab�ns, voc� acertou!');
      break;
    end
    else if (z > x) then
      writeln('O n�mero que voc� escolheu � MAIOR.')
    else
      writeln('O n�mero que voc� escolheu � MENOR.');

    tnt := tnt - 1;
  end;

  if (z <> x) then
    writeln('Chances esgotadas, voc� perdeu! O n�mero sorteado era ', x);
End.
