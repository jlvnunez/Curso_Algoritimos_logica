Algoritmo "tabuada"

Var
   cont,n,res:Inteiro


Inicio
      cont<-1
      Escreva("Qual tabuata voce quer? ")
      Leia(n)
      Repita
         res <- n * cont
         Escreval(n, " x ",cont:2," = ",res:2)
         cont<- cont+1

      Ate (cont >10)
Fimalgoritmo