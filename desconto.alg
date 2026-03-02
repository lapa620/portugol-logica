algoritmo "semnome"

var
op: inteiro
valor, avista, parcelas: real
inicio
escreva("Digite o valor: R$")
leia(valor)
escreva("Digite 1 para parcelar e 2 para pagar á vista: ")
leia(op)
escolha op
caso 1
   se valor >= 1000 entao
      parcelas <- valor/5
      escreval("Com esse valor você pode parcelar em 5x de R$", parcelas:2:2)
   senao
      parcelas <- valor/3
      escreval("Com esse valor você pode parcelar em 3x de R$", parcelas:2:2)
   fimse
caso 2
   avista <- valor(*0.9)
   escreval("O valor á vista é:", avista)
outrocaso
   escreval("INVÁLIDO")
fimescolha
fimalgoritmo
