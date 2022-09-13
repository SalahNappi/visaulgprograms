Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
 Massa, Altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Massa (Kg): ")
 Leia(Massa)
 Escreva ("Altura (m)")
 Leia(Altura)
 IMC <- Massa /(Altura^2)
        Escreval ("IMC:",IMC:5:2)
Se (IMC>=18.5) E (IMC < 25) Entao
   Escreva("Voce está no peso ideal para seu corpo")
Senao
     Escreva ("Voce não está no peso ideal para seu corpo")
FimSe
Fimalgoritmo