algoritmo "voto"

var
anoatual, anonasc, idade:inteiro
nome: caractere
inicio
escreva("Digite o seu nome: ")
leia(nome)
limpatela
escreva(nome, ", digite o ano atual: ")
leia(anoatual)
limpatela
escreva(nome, ", digite o seu ano de nascimento: ")
leia(anonasc)
limpatela

idade <- anoatual-anonasc

escolha idade
caso 0 ate 15
escreva("Você tem", idade," anos e não pode votar")
caso 16 ate 70
escreva("Você tem", idade," anos e o voto obrigatório")
outrocaso
escreva("Você tem", idade," anos e o voto é opcional")
fimescolha
fimalgoritmo
