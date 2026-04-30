algoritmo "contagemInteligente"
var
   comeco, final, cont: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(comeco)
      Escreva ("Fim: ")
      Leia(final)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (final > comeco) entao
         cont <- comeco
         Enquanto (cont <= final) faca
            Escreva (cont, ".. ")
            cont <- cont + 1
         FimEnquanto
      senao
         cont <- comeco
         Enquanto (cont >= final) faca
            Escreva (cont, ".. ")
            cont <- cont - 1
         FimEnquanto
      FimSe
fimalgoritmo
