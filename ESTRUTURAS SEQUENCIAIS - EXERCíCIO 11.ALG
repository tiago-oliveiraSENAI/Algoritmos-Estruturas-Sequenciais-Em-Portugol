Algoritmo "Estruturas Sequenciais - Exercício 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
diagonalMaior, diagonalMenor, A : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as dimensões do losango
escreval ("Informe o valor da diagonal maior: ")
leia (diagonalMaior)
escreval ("Informe o valor da diagonal menor: ")
leia (diagonalMenor)

//Calculando a área do losango
A <- (diagonalMaior * diagonalMenor)/2

//Mostrando o resultado para o usuário
escreval ("A área do losango é de: ", A)

Fimalgoritmo