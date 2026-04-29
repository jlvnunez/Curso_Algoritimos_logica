Algoritmo "partida_futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2026
Var
   t1,t2,dif:Inteiro

Inicio
     Escreval("-----------------------")
     Escreval(" SÃO PAULO X PALMEIRAS ")
     Escreval("-----------------------")
     Escreva("Quantos gols do Sao Paulo? ")
     Leia(t1)
     Escreva("Quantos gols do Palmeiras? ")
     Leia(t2)

     Se (t1 >t2)entao
        dif<- t1-t2
     senao
          dif<- t2-t1
     FimSe
     Escreval("-----------------------")
     Escreval("DIFERENCA: ", dif)
     Escolha dif
             Caso 0
                  Escreva("STATUS:EMPATE")
             Caso 1,2,3
                  Escreva("STATUS :PARTIDA NORMAL")
             OutroCaso
                  Escreva("STATUS:GOLEADA")
     FimEscolha

Fimalgoritmo