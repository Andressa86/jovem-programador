Program Pzim ;
var
A: Real;
B: Real;
Subtracao: Real;
Begin
write('Qual o ano de nascimento: ');
readln(B);
write('Qual o ano atual: ');
readln(A);
Subtracao:=(A-B);
writeln('A idade da pessoa: ', Subtracao:5:1);
End.