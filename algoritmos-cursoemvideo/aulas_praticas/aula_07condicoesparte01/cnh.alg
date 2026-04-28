algoritmo "cnh"
// Função :
// Autor :
// Data : 28/04/2026
// Seção de Declarações 
var
   ano_atual,ano_nasc,idade:Inteiro

inicio
      Escreval("--------------------------")
      Escreval("Departamento de Transito")
      Escreval("--------------------------")
      Escreva("Digite o ano atual: ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento: ")
      Leia(ano_nasc)
      idade<- ano_atual - ano_nasc
      Escreval("Sua idade é ",idade," anos")
      Se(idade>=18)entao
         Escreva("Voce ja esta apto para tirar a CNH")
      senao
         Escreva("Voce não esta apto para tirar a CNH")
      FimSe
// Seção de Comandos 
fimalgoritmo
