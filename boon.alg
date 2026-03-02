algoritmo "semnome"

var
btn: literal
btncor: inteiro
inicio
escreval("Ligue o equipamento [on]: ")
leia(btn)
se btn <> "on" entao
   escreva("ERRO")
fimalgoritmo
fimse

escreval("Equipamento ligado com sucesso!")
escreval("Escolha qual lâmpada deseja ligar!")
escreval("          [1] Lâmpada azul          ")
escreval("          [2] Lâmpada amarela       ")
escreval("          [3] Lâmpada verde         ")
escreval("          [4] Lâmpada vermelha      ")
leia(btncor)
limpatela

escolha(btncor)
caso 1
escreval("Lâmpada azul ligada")
caso 2
escreval("Lâmpada amarela ligada")
caso 3
escreval("Lâmpada verde ligada")
caso 4
escreval("Lâmpada vermelha ligada")
outrocaso
escreval("Botão de emergência acionado")
fimescolha
escreva("Desligue o equipamento [off]: ")
leia(btn)

se btn = "off" entao
escreval("Equipamento desligado com sucesso")
senao
escreval("ERRO")
fimse
fimalgoritmo
