Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
L1, L2, L3:Real
EQ,ES, TRI:Logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva ("Digite o Primeiro Lado ")
Leia (L1)
Escreva ("Digite o Segundo Lado ")
Leia (L2)
Escreva ("Digiete o Terceiro Lado ")
Leia (L3)
TRI <- (L1 < L2+L3) e (L2 < L1 + L3 ) e (L3 < L1 + L2))
EQ<- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("Pode formar um TRIANGULO?", TRI)
Escreval ("O triangulo ? EQUILATERO?", EQ)
Escreval ("O triangulo ? ESCALENO?", ES)

Fimalgoritmo