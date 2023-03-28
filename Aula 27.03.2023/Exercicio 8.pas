Program Pzim ;
var
nome: String;
A: Real;
B: Real;
C: Real;
Media: Real;
Begin
writeln('escreva o nome');
readln(nome);
write('escreva a primeira nota: ');
readln(A);
write('escreva a segunda nota: ');
readln(B);
write('escreva a terceira nota: ');
readln(C);
Media:=(A+B+C)/3;
writeln('media entre as tres notas: ', Media:5:1);

  
End.