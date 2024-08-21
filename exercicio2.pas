Program prAnimais;
var
   op: integer;

Begin
     writeln('Digite o código do grupo do seu animal:');
     writeln('1 - Mamífero');
     writeln('2 - Ave');
     writeln('3 - Réptil');
     readln(op);

     case op of
        1: begin
                writeln('Digite 1 para quadrúpede e 2 para aquático:');
                readln(op);
                case op of
                    1: begin
                           writeln('Digite 1 para carnívoro e 2 para herbívoro:');
                           readln(op);
                           case op of
                              1: writeln('Seu animal é um leão.');
                              2: writeln('Seu animal é um cavalo.');
                              else
                                  writeln('Opção inválida.');
                           end;
                      end;
                    2: writeln('Seu animal é uma baleia.');
                    else
                        writeln('Opção inválida.');
                end;
           end;
        2: begin
                writeln('Digite 1 para ave voadora ou 2 para ave de rapina:');
                readln(op);
                case op of
                   1: begin
                          writeln('Digite 1 para tropical ou 2 para polar:');
                          readln(op);
                          case op of
                              1: writeln('Sua ave é um tucano.');
                              2: writeln('Sua ave é um pinguim.');
                              else
                                  writeln('Opção inválida.');
                          end;
                     end;
                   2: writeln('Sua ave é uma águia.');
                   else
                       writeln('Opção inválida.');
                end;
           end;
        3: begin
                writeln('Digite 1 para animal com casco, 2 para carnívoro e 3 para sem patas:');
                readln(op);
                case op of
                   1: writeln('Seu animal é uma tartaruga.');
                   2: writeln('Seu animal é um crocodilo.');
                   3: writeln('Seu animal é uma cobra.');
                   else
                       writeln('Opção inválida.');
                end;
           end;
        else
            writeln('Opção inválida.');
     end;
End.
