algoritmo "semnome"

var
nome: caractere
idade: inteiro
nota1, nota2, nota3, nota4, media: real
inicio
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreval("Olá ", nome, " sua idade é", idade, " anos!")
escreva(nome, " digite a sua nota do primeiro bimestre: ")
leia(nota1)
escreva(nome, " digite a sua nota do segundo bimestre: ")
leia(nota2)
escreva(nome, " digite a sua nota do terceiro bimestre: ")
leia(nota3)
escreva(nome, " digite a sua nota do quarto bimestre: ")
leia(nota4)
media <- (nota1+nota2+nota3+nota4)/4
escreva(nome, " sua média é de", media)
fimalgoritmo
