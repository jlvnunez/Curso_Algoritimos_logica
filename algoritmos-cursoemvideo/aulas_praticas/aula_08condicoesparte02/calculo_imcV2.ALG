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
      Se (imc < 17) entao
         Escreva("MUITO ABAIXO DO PESO")
      senao
          Se(imc < 18.5)entao
             Escreva("ABAIXO DO PESO")
          senao
             Se(imc < 25)entao
               Escreva("PESO NORMAL")
             senao
                Se (imc < 30) entao
                   Escreva("SOBREPESO")
                senao
                   Se (imc < 35) entao
                     Escreva("OBESIDADE")
                   senao
                     Se(imc <40) entao
                       Escreva("OESIDADE SEVERA")
                     senao
                       Escreva("OBESIDADE MORBIDA")
                     
                     FimSe
                   FimSe
                FimSe

               

             
             FimSe
             

          FimSe



       FimSe

// Seção de Comandos 
fimalgoritmo



