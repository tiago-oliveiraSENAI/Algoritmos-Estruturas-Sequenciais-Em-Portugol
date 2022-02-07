Algoritmo "Estruturas Sequenciais - Exercício 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
preco, novoPreco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Recebendo o preço atual do produto
escreval ("Informe o preço atual do produto: ")
leia (preco)

//Calculando o desconto de 10% sobre o preço atual
//novoPreco <- preco * (90/100)  >>> outra forma de se fazer
novoPreco <- preco - (preco * (10/100))

//Mostrando o resultado para o usuário
escreval ("O novo preço com desconto de 10% é de: R$", novoPreco)

Fimalgoritmo