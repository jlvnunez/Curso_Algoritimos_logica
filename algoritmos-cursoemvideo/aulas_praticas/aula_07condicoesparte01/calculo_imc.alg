algoritmo "calculo_imc"
// Função :
// Autor :
// Data : 28/04/2026
// Seção de Declarações 
var
   peso,altura,imc:Real

inicio
      Escreva("Digite o peso(Kg): ")
      Leia(peso)
      Escreva("Digite a altura(m): ")
      Leia(altura)
      imc <- peso /(altura ^ 2)
      Escreval("Seu indice de imc é ",imc:5:2)
      Se (imc >=18.5) e (imc<25)entao
         Escreva("Parabens! Voce esta no seu peso ideal")
      senao
         Escreva("Voce nao esta na faixa de peso ideal")
      FimSe
// Seção de Comandos 
fimalgoritmo
