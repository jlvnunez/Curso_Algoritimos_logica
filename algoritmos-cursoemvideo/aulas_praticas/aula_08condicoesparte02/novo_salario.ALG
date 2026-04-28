Algoritmo "funcionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2026
Var
// Seção de Declarações das variáveis 
   nome:Caractere
   sal,nsal:Real
   dep:Inteiro
   



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Nome do Funcionario: ")
   Leia(nome)
   Escreva("Valor do Salario:R$ ")
   Leia(sal)
   Escreva("Numero de dependentes: ")
   Leia(dep)
   Escolha dep
           Caso 0
                nsal <- sal +(sal *5/100)
           Caso 1,2,3
                nsal <- sal +(sal *10/100)
           Caso 4,5,6
                nsal <- sal +(sal *15/100)
           OutroCaso
                nsal <- sal +(sal *18/100)
   FimEscolha
   Escreva("O novo salario de ",nome," será de R$ ",nsal:5:2)


Fimalgoritmo