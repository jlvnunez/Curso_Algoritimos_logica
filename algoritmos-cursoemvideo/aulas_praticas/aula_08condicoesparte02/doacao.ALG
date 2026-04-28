Algoritmo "crianca_esperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2026
Var
// Seção de Declarações das variáveis 
   doacao:Inteiro
   valor:Real


Inicio
      Escreval("==============================")
      Escreval("     Criança Esperança        ")
      Escreval("==============================")
      Escreval("Faça sua escolha para doação!")
      Escreval("[1]Para doar R$10,00")
      Escreval("[2]Para doar R$25,00")
      Escreval("[3]Para doar R$50,00")
      Escreval("[4]Para doar outros valores")
      Escreval("[5]Para Cancelar")
      Leia(doacao)
      Escolha doacao
              Caso 1
                 valor<- 10
              
              Caso 2
                 valor<- 25
              
              Caso 3
                 valor <- 50
                 
              Caso 4
                 Escreva("Qual valor da doação?: ")
                 Leia(valor)
              
              Caso 5
                  valor <- 0
      FimEscolha
      Escreval("==============================")
      Escreval("Sua doação foi de ",valor," reais")
      Escreval("Muito Obrigado!! ")
      Escreval("==============================")
      
      
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo