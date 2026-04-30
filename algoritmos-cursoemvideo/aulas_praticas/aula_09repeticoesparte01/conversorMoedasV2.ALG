Algoritmo "conversorMoedasV2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   reais,dolar:Real
   cont,qtd:Inteiro


Inicio
      cont <- 1
      Escreva("Quantas vezes voce quer converter? ")
      Leia(qtd)
      Enquanto  (cont <= qtd) faca
               Escreva("Qual o valor em reais:R$ ")
               Leia(reais)
               dolar<- reais/5.02
               Escreval("O valor convertido em dolares US$ ",dolar:5:2)
               cont<- cont+1
      FimEnquanto

Fimalgoritmo