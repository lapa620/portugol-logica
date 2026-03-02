algoritmo "semnome"

var
m:vetor [1..3,1..3] de inteiro
x, y:inteiro
inicio
para x de 1 ate 3 faca
   para y de 1 ate 3 faca
      escreva("Digite um valor para a posição [",x,",",y,"]:")
      leia(m[x,y])
   fimpara
fimpara
//limpatela
para x de 1 ate 3 faca
   para y de 1 ate 3 faca
      escreva(m[x,y])
   fimpara
   escreval
fimpara
fimalgoritmo
