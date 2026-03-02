algoritmo "semnome"

var
n1, n2, res:real
operador:caractere
inicio
escreval("-----Começo do programa-----")
escreval("Digite um número: ")
leia(n1)
escreval("Digite outro número: ")
leia(n2)
limpatela
escreval("Escolha a operação: +, -, X, / ou raiz")
leia (operador)
limpatela

escolha operador
caso "+"
res <- n1+n2
escreval("O resultado é", res)
caso "-"
res <- n1-n2
escreval("O resultado é", res)
caso "X"
res <- n1*n2
escreval("O resultado é", res)
caso "/"
res <- n1/n2
escreval("O resultado é", res)
caso "raiz"
res <- raizq(n1)
escreval("A raiz é", res)
outrocaso
escreva("Erro tente novamente")
fimescolha
escreva("-----Fim do programa-----")
fimalgoritmo
