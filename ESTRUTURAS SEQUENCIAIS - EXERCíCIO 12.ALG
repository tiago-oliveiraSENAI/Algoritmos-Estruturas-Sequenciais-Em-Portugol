Algoritmo "Estruturas Sequenciais - Exercício 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
salarioMinimo, salarioFuncionario : real
quantidade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Recebendo as informações de entrada do usuário
escreval ("Informe o valor do salário mínimo: ")
leia (salarioMinimo)
escreval ("Informe o valor do salário do funcionário: ")
leia (salarioFuncionario)

//Calculando quantos salários mínimos equivalem ao salário do funcionário
quantidade <- salarioFuncionario / salarioMinimo

//Mostrando o resultado para o usuário
escreval ("Este funcionário recebe", quantidade, " salário(s) mínimo(s)")


Fimalgoritmo