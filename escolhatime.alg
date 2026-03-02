algoritmo "semnome"

var
time: caractere
inicio
escreval("Digite um time de futebol: ")
leia(time)
escolha time
caso "Flamengo", "Fluminense", "Botafogo", "Vasco"
     escreva("É um time carioca")
caso "São Paulo", "Palmeiras", "Santos"
     escreval("É um time paulista")
caso "Corinthians"
     escreval("O maior time do Brasil, Vai Corinthians")
outrocaso
     escreval("É de outro estado")
fimescolha
fimalgoritmo
