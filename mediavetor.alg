algoritmo "semnome"

var
nota:vetor [1..3] de inteiro
cont: inteiro
media: real
inicio
para cont de 1 ate 3 faca
escreva("Digite a nota", cont,": ")
leia(nota[cont])
fimpara
limpatela
para cont de 1 ate 3 faca
escreval("A nota", cont," foi:", nota[cont])
media<-media+nota[cont]
fimpara
limpatela
escreva("A média final é:", media/3)
fimalgoritmo
