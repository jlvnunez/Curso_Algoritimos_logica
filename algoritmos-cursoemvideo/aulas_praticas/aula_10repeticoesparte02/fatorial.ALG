Algoritmo "fatorial"

Var
   cont,n,f:Inteiro
   resp:caractere


Inicio
   repita
      Escreva("Digite um Numero ")
      Leia(n)
      cont<-n
      f <-1
      repita
            //escreva(cont," x ")
            f<- f*cont
            cont<- cont-1
      ate(cont < 1)
      escreval("O Fatorial de ",n," é ",f)
      escreval("Desesa Continuar?[S/N] ")
      leia(resp)
      limpatela
    ate(resp="n")ou(resp="N")


Fimalgoritmo