algoritmo "semnome"

var
nome, prato, pref, lasanha, salgado, bolo: literal
inicio
escreval("----Restaurante----")
escreva("Digite o seu nome: ")
leia(nome)
limpatela

escreva(nome, ", digite o prato que você mais gosta: ")
leia(prato)
limpatela

escolha prato
caso "Strogonoff"
escreval("Você quer de carne ou de frango? ")
leia(pref)
escolha pref
caso "carne"
escreval(nome, ", o seu strogonoff de carne está sendo preparado")
caso "frango"
escreval(nome, ", o seu strogonoff de frango está sendo preparado")
fimescolha
caso "lasanha"
escreval("Bolonhesa, beringela ou sadia? ")
leia(lasanha)
escolha lasanha
caso "bolonhesa"
escreval(nome, ", a sua lasanha bolonhesa está sendo preparada")
caso "beringela"
escreval(nome, ", a sua lasanha de beringela está sendo preparada")
caso "sadia"
escreval(nome, ", a sua lasanha sadia está sendo preparada")
fimescolha
caso "salgado"
escreval("Você quer coxinha, kibe ou esfirra? ")
leia(salgado)
escolha salgado
caso "coxinha"
escreval(nome, ", a sua coxinha está sendo preparada")
caso "kibe"
escreval(nome, ", o seu kibe está sendo preparado")
caso "esfirra"
escreval(nome, ", a sua esfirra está sendo preparada")
fimescolha
caso "bolo"
escreval("Você quer de chocolate, coco, fubá? ")
leia(bolo)
escolha bolo
caso "chocolate"
escreval(nome, ", o seu bolo de chocolate está sendo preparado")
caso "coco"
escreval(nome, ", o seu bolo de coco está sendo preparado")
caso "fubá"
escreval(nome, ", o seu bolo de fubá está sendo preparado")
fimescolha
outrocaso
escreval("Isso não existe")
fimescolha
escreval("----Restaurante----")
fimalgoritmo
