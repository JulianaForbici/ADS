Program prAnimais;
var
   op: integer;

Begin
     writeln('Digite o c�digo do grupo do seu animal:');
     writeln('1 - Mam�fero');
     writeln('2 - Ave');
     writeln('3 - R�ptil');
     readln(op);

     case op of
        1: begin
                writeln('Digite 1 para quadr�pede e 2 para aqu�tico:');
                readln(op);
                case op of
                    1: begin
                           writeln('Digite 1 para carn�voro e 2 para herb�voro:');
                           readln(op);
                           case op of
                              1: writeln('Seu animal � um le�o.');
                              2: writeln('Seu animal � um cavalo.');
                              else
                                  writeln('Op��o inv�lida.');
                           end;
                      end;
                    2: writeln('Seu animal � uma baleia.');
                    else
                        writeln('Op��o inv�lida.');
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
                              1: writeln('Sua ave � um tucano.');
                              2: writeln('Sua ave � um pinguim.');
                              else
                                  writeln('Op��o inv�lida.');
                          end;
                     end;
                   2: writeln('Sua ave � uma �guia.');
                   else
                       writeln('Op��o inv�lida.');
                end;
           end;
        3: begin
                writeln('Digite 1 para animal com casco, 2 para carn�voro e 3 para sem patas:');
                readln(op);
                case op of
                   1: writeln('Seu animal � uma tartaruga.');
                   2: writeln('Seu animal � um crocodilo.');
                   3: writeln('Seu animal � uma cobra.');
                   else
                       writeln('Op��o inv�lida.');
                end;
           end;
        else
            writeln('Op��o inv�lida.');
     end;
End.
