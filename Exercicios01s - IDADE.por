programa { 

cadeia nome
inteiro ano_nascimento, idade
const inteiro ano_atual = 2023


funcao inicio()
{

limpa()
escreva("Qual é seu nome? ")
leia(nome)
escreva("Olá ", nome, "! Que ano você nasceu? ")
leia(ano_nascimento)
idade = (ano_atual-ano_nascimento)
escreva(nome, ", você tem atualmente ", idade, " anos de idade.\n")
escreva(".................Software idade v1.o....................")

  }
   }
