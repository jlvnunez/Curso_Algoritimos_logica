algoritmo "triangulos"
// Função :
// Autor :
// Data : 22/04/2026
// Seção de Declarações 
var
   l1,l2,l3:Real
   eq,esc,tri:Logico

inicio
    Escreva("Digite o primeiro lado ")
    Leia(l1)
    Escreva("Digite o Segundo lado ")
    Leia(l2)
    Escreva("Digite o terceiro lado ")
    Leia(l3)
    eq<- (l1=l2)e(l2=l3)
    esc<- (l1<>l2)e(l2<>l3)e(l1<>l3)
    tri <- (l1<l2+l3)e (l2< l1+l3) e (l3<l1+l2)
    Escreval("pode formar um triangulo? ",tri)
    Escreval("O triangulo é equilatero? ",eq)
    Escreval("O triangulo é escaleno? ",esc)
    
// Seção de Comandos 
fimalgoritmo
