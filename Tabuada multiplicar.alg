algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 06/04/2018
// Se��o de Declara��es 
var
mul, n: inteiro

inicio
// Se��o de Comandos
mul <- 1

escreva ("Digite a tabuada:")
leia (n)

enquanto (mul <= 10) faca
   escreval (n, "*", mul, "=", n * mul)
   mul <- mul + 1
fimenquanto

fimalgoritmo
