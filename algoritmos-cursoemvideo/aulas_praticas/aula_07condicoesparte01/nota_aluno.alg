algoritmo "nota_aluno"
// Função :
// Autor :
// Data : 28/04/2026
// Seção de Declarações 
var
   n1,n2,media:Real

inicio
      Escreval("=========================")
      Escreval(" Escola Curso em Video   ")
      Escreval("=========================")
      Escreva("Digite a primeira nota ")
      Leia(n1)
      Escreva("Digite a segunda nota ")
      Leia(n2)
      media<- (n1+n2)/2
      Escreval("Sua media foi de ",media)
      Se(media >= 7)entao
           Escreva(" SITUAÇÃO: ALUNO APROVADO")
      senao
           Escreva("SITUAÇÃO: ALUNO REPROVADO")
      FimSe
// Seção de Comandos 
fimalgoritmo
