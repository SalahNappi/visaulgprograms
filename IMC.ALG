Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
 Massa, Altura, IMC: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva("Massa (Kg): ")
 Leia(Massa)
 Escreva ("Altura (m)")
 Leia(Altura)
 IMC <- Massa /(Altura^2)
        Escreval ("IMC:",IMC:5:2)
Se (IMC>=18.5) E (IMC < 25) Entao
   Escreva("Voce est? no peso ideal para seu corpo")
Senao
     Escreva ("Voce n?o est? no peso ideal para seu corpo")
FimSe
Fimalgoritmo