algoritmo "semnome"
var
n1, n2, media: real
inicio
escreva("Digite a 1ª nota: ")
leia(n1)
escreva("Digite a 2ª nota: ")
leia(n2)

media <- (n1+n2)/2

se media < 6 entao
   escreva("A média é de", media," aluno reprovado")
senao
   escreva("A média é de", media," aluno aprovado")
fimse
fimalgoritmo
