algoritmo "semnome"

var
nome: caractere
   cont:inteiro
nota:vetor[1..3] de real
soma: real
media:real
inicio
escreval("qual o nome do aluno")
leia(nome)

para cont de 1 ate 3 faca
escreval("qual sua nota no ",cont," bimestre")
leia(nota[cont])
soma <- soma +  nota[cont]

fimpara
media<- soma/3
escreval("sua media foi ",media )
se media  >6 entao
escreval("passou de ano")
senao
escreval("repetiu de ano seu jumento")
fimse
fimalgoritmo
