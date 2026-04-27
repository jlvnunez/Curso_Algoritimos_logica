algoritmo "condicionaisParte1"
// Função :
// Autor :
// Data : 27/04/2026
// Seção de Declarações 
var
   anoAtual,anoNasc,idade:Inteiro

inicio
      Escreva("Em que ano estamos? ")
      leia(anoAtual)
      Escreva("Em que voce nasceu? ")
      leia(anoNasc)
      idade<- anoAtual - anoNasc
      Escreval("Em ",anoAtual," voce terá " ,idade," anos")
      Se (idade >=21)entao
         Escreval("Voce atingiu a Maioridade")
      senao
         Escreval("Voce nao atingiu a Maioridade")
      FimSe


// Seção de Comandos 
fimalgoritmo
