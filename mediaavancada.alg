algoritmo "aluno"
var
nome: literal
n1, n2, n3, n4, media, falta, aulas, calc: real
inicio
escreva("Digite o nome do aluno: ")
leia(nome)
limpatela

escreva("Digite a 1ª nota do aluno: ")
leia(n1)
escreva("Digite a 2ª nota do aluno: ")
leia(n2)
escreva("Digite a 3ª nota do aluno: ")
leia(n3)
escreva("Digite a 4ª nota do aluno: ")
leia(n4)
limpatela

escreva("Digite a quantidade de aulas:")
leia(aulas)
escreva("Digite a quantidade de faltas do aluno:")
leia(falta)
limpatela

media <- (n1+n2+n3+n4)/4
calc <- (25/100) * aulas

se media < 4 entao
   escreval("O aluno ", nome," teve média de", media," e foi reprovado por nota baixa")
fimse
se ((media >= 4) e (media <= 5.9)) entao
   escreval("O aluno ", nome," teve média de", media," e está de recuperação por nota baixa")
fimse
se media >= 6 entao
   escreval("O aluno ", nome," teve média de", media," e atingiu a nota minima")
fimse
se falta >= calc entao
   escreva("Aluno reprovado por falta")
fimse
fimalgoritmo
