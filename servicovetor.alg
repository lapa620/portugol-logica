algoritmo "serviços"

var
valMes:vetor [0..11] de real
valAno:real
valSer:real
mes:inteiro
opt, tecla:caractere
inicio

repita
   limpatela
   escreval("[1] Informar um novo serviço")
   escreval("[2] Exibir relatório")
   escreval("[3] Sair")
   escreval("Digite o número de uma das opções: ")
   leia (opt)
   limpatela

   se opt="3" entao
      interrompa
   fimse

   se opt="1" entao
      escreva ("Digite o valor recebido do serviço: ")
      leia (valSer)
      escreva ("Digite o mês em que foi recebido: ")
      leia (mes)
      valMes[mes-1]<-valSer+valMes[mes-1]
      valAno<-valSer+valAno
   fimse

   se opt="2" entao
      escreval("-----MESES-----")
      para mes de 0 ate 11 faca
         escreval ("Mês:",mes+1," R$:",valMes[mes])
      fimpara

      escreval("-----ANO-----")
      escreval ("Recebi no ano: R$",valAno)
      leia (tecla)
   fimse
   fimrepita
fimalgoritmo

