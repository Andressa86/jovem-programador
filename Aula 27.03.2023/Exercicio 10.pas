Program Pzim ;
var 
Cliente,Produto: String;
Quantidade,Preco: Real;
Multiplicacao: Real;
Begin
write('Qual o nome do cliente?: ');
read(cliente);
write('Qual o produto?: ');
read(produto);
write('Qual o preço do produto?: ');
read(preco);
write('Quantas unidades?: ');
read(quantidade);
Multiplicacao:=(quantidade*preco);
writeln('Valor Total da compra: ', multiplicacao:5:1);
  
End.