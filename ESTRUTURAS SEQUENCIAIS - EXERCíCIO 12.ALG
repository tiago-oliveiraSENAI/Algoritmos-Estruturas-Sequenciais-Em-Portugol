Algoritmo "Estruturas Sequenciais - Exerc�cio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
salarioMinimo, salarioFuncionario : real
quantidade : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Recebendo as informa��es de entrada do usu�rio
escreval ("Informe o valor do sal�rio m�nimo: ")
leia (salarioMinimo)
escreval ("Informe o valor do sal�rio do funcion�rio: ")
leia (salarioFuncionario)

//Calculando quantos sal�rios m�nimos equivalem ao sal�rio do funcion�rio
quantidade <- salarioFuncionario / salarioMinimo

//Mostrando o resultado para o usu�rio
escreval ("Este funcion�rio recebe", quantidade, " sal�rio(s) m�nimo(s)")


Fimalgoritmo