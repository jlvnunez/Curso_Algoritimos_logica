algoritmo "nota_alunoV2"
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
      Escreval("Sua media foi de ",media:2:2)
      Se(media >= 7)entao
          Escreva(" SITUAÇÃO: ALUNO APROVADO")
      senao
          Se(media >5) e (media<7)entao
              Escreva("SITUAÇÃO: ALUNO EM RECUPERAÇÂO")
          senao
              Escreva("SITUAÇÃO: ALUNO REPROVADO")
      FimSe
// Seção de Comandos 
fimalgoritmo
