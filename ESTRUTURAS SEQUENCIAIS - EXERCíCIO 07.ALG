Algoritmo "Estruturas Sequenciais - Exerc�cio 07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
peso : real
novoPeso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Recebendo o peso do usu�rio
escreval ("Informe o seu peso (em quilos): ")
leia (peso)

//Se a pessoa engordar 15% do peso atual
novoPeso <- peso + (peso * 15/100)
escreval ("Se a pessoa engordar 15% de seu peso, ter�: ", novoPeso:5:2, " KG")

//Se a pessoa emagrecer 20% do peso atual
novoPeso <- peso - (peso * 20/100)
escreval ("Se a pessoa emagrecer 20% de seu peso, ter�: ", novoPeso:5:2, " KG")



Fimalgoritmo