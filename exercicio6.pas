Program AppDetran;

type
  Tplaca = array[1..7] of string;

  Detran = record
    ano: integer;
    motor: string[100];
    chassi: string[100];
    cor: string[100];
    montadora: string[100];
    placa: Tplaca;
  end;

  Quanti = array[1..100] of Detran;

var
  Infos: Quanti;
  i, k, veiculos, anoatual, vc5, vc10, vc20, espcar, placax: integer;
  montadoraAtual: string;

begin
  veiculos := 0;
  i := 1;
  vc5 := 0;
  vc10 := 0;
  vc20 := 0;
  espcar := 0;
  anoatual := 2024;
  placax := 0;

  writeln('Montadora (ou digite "FIM" para finalizar):');
  readln(montadoraAtual);

  while (upcase(montadoraAtual) <> 'FIM') do
  begin
    Infos[i].montadora := montadoraAtual;

    writeln('Ano:');
    readln(Infos[i].ano);

    if (anoatual - Infos[i].ano <= 5) then
      vc5 := vc5 + 1;
    if (anoatual - Infos[i].ano <= 10) then
      vc10 := vc10 + 1;
    if (anoatual - Infos[i].ano >= 20) then
      vc20 := vc20 + 1;

    writeln('Motor:');
    readln(Infos[i].motor);
    writeln('Chassi:');
    readln(Infos[i].chassi);
    writeln('Cor:');
    readln(Infos[i].cor);

    if (veiculos < i) then
      veiculos := i;

    writeln('Placa (Digite os 7 dígitos da placa):');
    for k := 1 to 7 do
    begin
      readln(Infos[i].placa[k]);
      if (Infos[i].placa[7] = '7') then
        placax := placax + 1;
    end;

    if (Infos[i].ano >= 2000) and (Infos[i].motor = '1.0') and (Infos[i].cor = 'branco') then
      espcar := espcar + 1;

    inc(i);
    writeln('Montadora (ou digite "FIM" para finalizar):');
    readln(montadoraAtual);
  end;

  writeln('A quantidade de veículos na cidade é: ', veiculos);
  writeln('A quantidade de veículos com até 10 anos é: ', vc10);
  writeln('A quantidade de veículos com mais de 20 anos é: ', vc20);
  if veiculos > 0 then
    writeln('O percentual de veículos com menos de 5 anos é: ', (vc5 / veiculos) * 100:0:2, '%');
  if veiculos > 0 then
    writeln('O percentual de veículos brancos acima de 2000 e motor 1.0 é: ', (espcar / veiculos) * 100:0:2, '%');
end.
