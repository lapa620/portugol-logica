algoritmo "semnome"

var
bim, nota1, nota2, nota3, nota4, media, cont, cont1:real
nome:literal
inicio
cont <- 0
cont1 <- 1
escreval("|----------------------------------------------|")
escreval("|----------------Seja bem-vindo----------------|")
repita
escreval("              Digite o nome do aluno: ")
leia(nome)
escreval("Digite a nota do aluno ", nome, " no 1º bimestre")
leia(nota1)
escreval("Digite a nota do aluno ", nome, " no 2º bimestre")
leia(nota2)
escreval("Digite a nota do aluno ", nome, " no 3º bimestre")
leia(nota3)
escreval("Digite a nota do aluno ", nome, " no 4º bimestre")
leia(nota4)

media <- (nota1+nota2+nota3+nota4)/4

se media >= 7 entao
   escreval("O aluno ", nome," teve média de ", media," e foi aprovado")
fimse
se (media >= 4) e (media <= 6) entao
      escreval("O aluno ", nome," teve média de ", media," e está de recuperação")
fimse
se (media < 4) entao
      escreval("O aluno ", nome," teve média de ", media," e foi reprovado")
fimse
cont <- cont+1
timer(500)
limpatela
ate cont = 4
escreva("|----------Obrigado por usar o sistema----------|")
fimalgoritmo
