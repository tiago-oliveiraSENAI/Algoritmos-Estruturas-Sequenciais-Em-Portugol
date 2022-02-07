Algoritmo "Estruturas Sequenciais - Exercício 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
baseMaior, baseMenor, altura, A : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo do usuário as dimensões do trapézio
escreval ("Informe a base maior do trapézio: ")
leia (baseMaior)
escreval ("Informe a base menor do trapézio: ")
leia (baseMenor)
escreval ("Informe a altura do trapézio: ")
leia (altura)

//Calculando a área do trapézio com base nas dimensões informadas
A <- ((baseMaior + baseMenor) * altura) / 2

//Mostrando o resultado para o usuário
escreval ("A área do trapézio é: ", A)

Fimalgoritmo