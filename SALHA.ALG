Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
 Parcelas:Inteiro
 Juros, Emprestimo,Vdaparcela: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva ("Quanto emprestimo voc? solicitou ? ")
Leia (Emprestimo)
Escreva ("Em quantas parcelas ? ")
Leia (Parcelas)
Escreva ("Quantos juros o banco cobra mensalmente ? ")
Leia (Juros)
Emprestimo <-(Emprestimo * Juros/100) + Emprestimo
Vdaparcela <- Emprestimo/Parcelas
Escreva("A sua fatura ser? de R$ ", Emprestimo, " e ",Vdaparcela)

Fimalgoritmo