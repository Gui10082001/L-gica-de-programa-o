Algoritmo "Triangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
 L1, L2, L3:Real
 Eq, Es: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro lado : ")
 leia(L1)
 escreva("Digite o segundo lado : ")
 leia(L2)
 escreva("Digite o terceiro lado : ")
 leia(L3)
 Eq <- (L1 = L2) e (L2 = L3)
 Es <- (L1 <> L2) e (L2 <> L3)
 escreval("O triangulo e equilatero ", Eq)
 escreva("O triangulo e escaleno ", Es)

Fimalgoritmo