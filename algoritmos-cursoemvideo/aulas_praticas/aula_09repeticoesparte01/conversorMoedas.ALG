Algoritmo "conversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   reais,dolar:Real
   cont:Inteiro


Inicio
      cont <- 1
      Enquanto  (cont <=4) faca
               Escreva("Qual o valor em reais:R$ ")
               Leia(reais)
               dolar<- reais/5.02
               Escreval("O valor convertido em dolares US$ ",dolar:5:2)
               cont<- cont+1
      FimEnquanto

Fimalgoritmo