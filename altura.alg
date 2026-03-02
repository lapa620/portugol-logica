algoritmo "semnome"

var
cont, i:inteiro
a: real
inicio
i <- 1
cont <- 0
repita
   escreva("Digite a altura(cm) do atleta: ")
   leia(a)
   se a < 180 entao
      cont <- cont+1
   fimse
i<- i + 1
ate i > 10
escreva("A quantidade de atletas com menos de 1.80 é igual a ", cont)
fimalgoritmo
