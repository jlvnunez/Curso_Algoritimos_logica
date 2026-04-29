Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   cont,n,soma,maior,menor:Inteiro



Inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 5)faca
           Escreva("Digite o ",cont, "° valor: ")
           Leia(n)
           soma<-soma + n
         Se (cont=1)entao
            Maior<- n
            Menor<-n
         senao
              Se(n > maior)entao
                   maior<- n
              Fimse
              Se (n < menor)entao
                 menor<-n
              FimSe
         FimSe
              cont<- cont+1

      FimEnquanto
      Escreval("A soma dos valores digitados: ",soma)
      Escreval("O Maior numero digitado: ",maior)
      Escreval("O Menor numero digitado: ",menor)



Fimalgoritmo