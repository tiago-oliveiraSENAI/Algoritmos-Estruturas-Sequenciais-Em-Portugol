Algoritmo "Estruturas Sequenciais - Exerc�cio 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
preco, novoPreco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Recebendo o pre�o atual do produto
escreval ("Informe o pre�o atual do produto: ")
leia (preco)

//Calculando o desconto de 10% sobre o pre�o atual
//novoPreco <- preco * (90/100)  >>> outra forma de se fazer
novoPreco <- preco - (preco * (10/100))

//Mostrando o resultado para o usu�rio
escreval ("O novo pre�o com desconto de 10% � de: R$", novoPreco)

Fimalgoritmo