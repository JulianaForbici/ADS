Program Animaiszinhos;
var
  animal: integer;

Begin
  writeln('Digite 1 para mam�fero, 2 para aves, 3 para r�pteis');
  read(animal);

  if (animal = 1) then
  begin
    writeln('Digite 1 caso o animal seja quadr�pede, ou 2 caso n�o seja.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Digite 1 caso o animal seja carn�voro, ou 2 caso n�o seja.');
      read(animal);
      if (animal = 1) then
      begin
        writeln('Seu animal � um le�o.');
      end
      else
      begin
        writeln('Seu animal � um cavalo.');
      end;
    end
    else
    begin
      writeln('Seu animal � uma baleia.');
    end;
  end
  else if (animal = 2) then
  begin
    writeln('Digite 1 caso a ave seja voadora, ou 2 caso n�o seja.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Digite 1 para ave tropical, ou 2 para n�o tropical.');
      read(animal);
      if (animal = 1) then
      begin
        writeln('Sua ave � um tucano.');
      end
      else
      begin
        writeln('Sua ave � um avestruz.');
      end;
    end
    else
    begin
      writeln('Sua ave � um pinguim.');
    end;
  end
  else if (animal = 3) then
  begin
    writeln('Digite 1 caso o animal tenha casco, 2 caso seja carn�voro, ou 3 caso n�o tenha patas.');
    read(animal);
    if (animal = 1) then
    begin
      writeln('Seu animal � uma tartaruga.');
    end
    else if (animal = 2) then
    begin
      writeln('Seu animal � um crocodilo.');
    end
    else if (animal = 3) then
    begin
      writeln('Seu animal � uma cobra.');
    end;
  end
  else
  begin
    writeln('Op��o inv�lida.');
  end;
End.
