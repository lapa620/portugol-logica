algoritmo "loginbasico"
var
nome, nom, sen1, senha: literal
i: inteiro
inicio
escreva("Cadastre o seu nome: ")
leia(nome)
limpatela
escreva("Cadastre a sua senha: ")
leia(senha)
limpatela
escreva("Cadastro concluído. Agora faça o login")
limpatela
enquanto (nom <> nome) ou (sen1 <> senha) faca
   escreva("Digite o seu nome: ")
   leia(nom)
   limpatela
   escreva("Digite a sua senha: ")
   leia(sen1)
   limpatela


   se (nom = nome) e (sen1 = senha) entao
      escreva("Nome e senha corretos, seja bem vindo ", nome)

   senao
      escreva("Nome ou senha incorretos. Tente novamente")
      limpatela

   fimse
fimenquanto
fimalgoritmo
