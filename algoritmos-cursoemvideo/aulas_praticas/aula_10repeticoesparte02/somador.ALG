Algoritmo "somador"

Var
    n,s:Inteiro
    resp:Caractere



Inicio
      s<-0
      Repita
            Escreva("Digite o valor ==> ")
            Leia(n)
            s<- s+n
            Escreva("Voce quer continuar?[S/N] ")
            Leia(resp)
      Ate(resp ="N")ou (resp="n")
      Escreva("A soma dos valores são: ",s)



Fimalgoritmo