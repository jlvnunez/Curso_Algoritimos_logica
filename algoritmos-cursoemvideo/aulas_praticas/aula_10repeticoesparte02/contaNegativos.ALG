Algoritmo "contaNegativos"

Var
   n,cont,totn:Inteiro


Inicio
      cont<-1
      totn<-0
      Repita
            Escreva("Digite um Numero ")
            leia(n)
            Se (n <0)entao
            totn <- totn+1
            FimSe
            cont<- cont+1
      Ate (cont>5)
      Escreval("Total Negativos ",totn)
Fimalgoritmo