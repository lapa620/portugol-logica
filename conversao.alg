algoritmo "conversão"

var
cont, qtd:inteiro
reais, x:real
moeda:caractere
inicio
cont <- 1
escreval("|----------------------------------------|")
escreval("|-----Sistema de Conversão de Moedas-----|")
escreval("     Quantas conversões deseja fazer?     ")
leia(qtd)
enquanto (cont <= qtd) faca
   escreva("Qual o valor que deseja converter? R$")
   leia(reais)
   escreva("Digite o nome da moeda que deseja converter: ")
   leia(moeda)
   escreva("Qual o valor de um(a) ", moeda, " hoje em reais? R$")
   leia(x)
   escreval("R$", reais," em ",moeda," é: ",reais/x:2:2)
   cont <- cont+1
fimenquanto
escreval("|----------Obrigado pela visita----------|")
escreval("|----------------------------------------|")
fimalgoritmo

