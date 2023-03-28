Program Pzim ;
var
A: Real;
B: Real;
Soma: Real;
Subtracao: Real;
Multiplicacao: Real;
Divisao: Real;

Begin
write('escreva o primeiro numero: ');
read(A); 
write('escreva o segundo numero: ');
read(B);
Soma:=(A+B);
writeln('soma entre os dois numeros: ', Soma:5:1);
Subtracao:=(A-B);
writeln('subtracao entre os dois numeros: ', Subtracao:5:1);
Multiplicacao:=(A*B);
writeln('multiplicacao entre os dois numeros: ', Multiplicacao:5:1);
Divisao:=(A/B);
writeln('divisao entre os dois numeros: ', Divisao:5:1);
End.