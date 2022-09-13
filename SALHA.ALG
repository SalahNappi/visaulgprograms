Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 Parcelas:Inteiro
 Juros, Emprestimo,Vdaparcela: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quanto emprestimo você solicitou ? ")
Leia (Emprestimo)
Escreva ("Em quantas parcelas ? ")
Leia (Parcelas)
Escreva ("Quantos juros o banco cobra mensalmente ? ")
Leia (Juros)
Emprestimo <-(Emprestimo * Juros/100) + Emprestimo
Vdaparcela <- Emprestimo/Parcelas
Escreva("A sua fatura será de R$ ", Emprestimo, " e ",Vdaparcela)

Fimalgoritmo