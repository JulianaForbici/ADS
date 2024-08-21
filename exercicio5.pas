Program prCalc;
var
  v1, v2: real;
  op: char;

Begin
  writeln('Informe o primeiro valor:');
  readln(v1);
  writeln('Informe o segundo valor:');
  readln(v2);
  writeln('Informe o operador [ + - * / ]:');
  readln(op);

  case op of
    '+': writeln('Soma = ', (v1 + v2):0:2);
    '-': writeln('Subtra��o = ', (v1 - v2):0:2);
    '*': writeln('Multiplica��o = ', (v1 * v2):0:2);
    '/': begin
           if (v2 <> 0) then
             writeln('Divis�o = ', (v1 / v2):0:2)
           else
             writeln('Erro: Divis�o por zero.');
         end;
    else
      writeln('Operador inv�lido!');
  end;
End.
