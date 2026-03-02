algoritmo "semnome"

var
n, maior, cont, menor:inteiro
inicio
menor <- 1000
para cont de 1 ate 10 faca

escreval("Digite um número inteiro qualquer: ")
leia(n)
se n> maior entao
maior <- n
fimse
se n < menor entao
menor <- n
fimse
fimpara
escreval("O maior número digitado foi:", maior)
escreval("O menor número digitado foi:", menor)
fimalgoritmo
