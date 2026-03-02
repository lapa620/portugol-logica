algoritmo "semnome"

var
notas:vetor [1..5] de inteiro
i:inteiro
procedimento analisarNotas()
var
soma:real
media:real
aprovados:real
inicio
soma <- 0
aprovados <- 0

para i de 1 ate 5 faca
   escreval("Nota ", i,": ", notas[i])
   soma <- soma + notas[i]
   se notas[i] >= 7 entao
      aprovados <- aprovados+1
   fimse
fimpara

media <- soma/5
escreval("---------------")
escreval("Média da turma:", media)
escreval("Aprovados:", aprovados)
fimprocedimento

inicio
para i de 1 ate 5 faca
   escreva("Digite a nota do aluno ", i,": ")
   leia(notas[i])
fimpara
limpatela

analisarNotas()
fimalgoritmo
