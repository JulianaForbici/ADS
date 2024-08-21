Program Animaiszinhos;
var
  animal: integer;

Begin
  writeln('Digite 1 para mamífero, 2 para aves, 3 para répteis');
  read(animal);

  if (animal = 1) then
  begin
    writeln('Digite 1 caso o animal seja quadrúpede, ou 2 caso não seja.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Digite 1 caso o animal seja carnívoro, ou 2 caso não seja.');
      read(animal);
      if (animal = 1) then
      begin
        writeln('Seu animal é um leão.');
      end
      else
      begin
        writeln('Seu animal é um cavalo.');
      end;
    end
    else
    begin
      writeln('Seu animal é uma baleia.');
    end;
  end
  else if (animal = 2) then
  begin
    writeln('Digite 1 caso a ave seja voadora, ou 2 caso não seja.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Digite 1 para ave tropical, ou 2 para não tropical.');
      read(animal);
      if (animal = 1) then
      begin
        writeln('Sua ave é um tucano.');
      end
      else
      begin
        writeln('Sua ave é um avestruz.');
      end;
    end
    else
    begin
      writeln('Sua ave é um pinguim.');
    end;
  end
  else if (animal = 3) then
  begin
    writeln('Digite 1 caso o animal tenha casco, 2 caso seja carnívoro, ou 3 caso não tenha patas.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Seu animal é uma tartaruga.');
    end
    else if (animal = 2) then
    begin
      writeln('Seu animal é um crocodilo.');
    end
    else if (animal = 3) then
    begin
      writeln('Seu animal é uma cobra.');
    end;
  end
  else
  begin
    writeln('Opção inválida.');
  end;
End.
