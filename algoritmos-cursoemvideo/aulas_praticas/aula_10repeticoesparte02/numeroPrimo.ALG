Algoritmo "numeroPrimo"

Var
   cont,n,contdiv:inteiro


Inicio
      cont<-1
      contdiv <-0
      escreva("Digite um numero ")
      leia(n)
      repita
           //escreva(cont)
           se(n % cont =0)entao
                   contdiv<- contdiv+1
           fimse
           cont<- cont+1
      ate(cont >n)
      se(contdiv > 2 )entao
            escreva("O valor ", n," nao é numero primo")
      senao
            escreva("O valor",n," é numero primo")

      fimse
Fimalgoritmo