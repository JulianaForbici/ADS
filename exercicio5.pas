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
    '-': writeln('Subtração = ', (v1 - v2):0:2);
    '*': writeln('Multiplicação = ', (v1 * v2):0:2);
    '/': begin
           if (v2 <> 0) then
             writeln('Divisão = ', (v1 / v2):0:2)
           else
             writeln('Erro: Divisão por zero.');
         end;
    else
      writeln('Operador inválido!');
  end;
End.
