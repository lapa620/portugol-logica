algoritmo "faltas"
// Função :
// Autor :
// Data : 06/02/2026
// Seção de Declarações
var
n1,n2,n3,n4,media,faltas: real
inicio
// Seção de Comandos
escreval("qual sua nota no 1`bimestre")
leia(n1)
escreval("qual sua nota no 2`bimestre")
leia(n2)
escreval("qual sua nota no 3`bimestre")
leia(n3)
escreval("qual sua nota no 4`bimestre")
leia(n4)
escreval("quantas faltas voce tem")
leia(faltas)
media <- (n1+n2+n3+n4)/4
se ((faltas>25) ou (media <4)) entao
   escreva("voce esta reprovado")
senao
   se ((faltas>=20) ou (media <=5)) entao
      escreva("voce esta de recuperação")
   senao
      se ((faltas<25) ou (media> 6)) entao
         escreva("voce esta de aprovado")
      fimse
   fimse
fimse
fimalgoritmo
