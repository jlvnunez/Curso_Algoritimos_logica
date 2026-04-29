Algoritmo "aproveitamento_aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   n1,n2,media:Real
   classe:Caractere
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Classe A notas entre 9 a 10")
    Escreval("Classe B notas entre 8 a 9")
    Escreval("Classe C notas entre 7 a 8")
    Escreval("Classe D notas entre 6 e 7")
    Escreval("Classe E notas entre 5 e 6")
    Escreval("Classe F notas abaixo de 5")
    Escreval("===================================")
    Escreval("===== Aproveitamento do Aluno======")
    Escreval("===================================")
    Escreva("Primeira Nota: ")
    Leia(n1)
    Escreva("Segunda Nota: ")
    Leia(n2)
    media <- (n1+n2)/2
    Escreval("Sua Media é de ",media:4:2)
    Se (media <=10) e (media >=9)entao
       classe <- "A"
    senao
         Se(media < 9) e (media >=8)entao
                   classe <-"B"
         senao
              Se(media < 8) e (media >=7)entao
                 classe <- "C"
              senao
                   Se(media < 7) e (media >=6)entao
                             classe <- "D"
              senao
                   Se(media <6 )e (media >=5)entao
                             classe <- "E"
                   senao
                        classe <- "F"
                   FimSe
                   Fimse
              FimSe
         FimSe

    FimSe
    Escreva("Aproveitamento ",classe)


Fimalgoritmo
