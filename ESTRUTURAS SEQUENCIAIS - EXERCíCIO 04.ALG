Algoritmo "Estruturas Sequenciais - Exerc�cio 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
nota1, nota2 : real
mediaPonderada : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Recebendo as notas do usu�rio
escreval ("Informe a primeira nota: ")
leia (nota1)
escreval ("Informe a segunda nota: ")
leia (nota2)

//Calculando a m�dia ponderada (nota1-peso2 e nota2-peso3)
mediaPonderada <- (nota1*2 + nota2*3)/(2+3)

//Mostrando o resultado para o usu�rio
escreval ("A m�dia ponderada para as notas informadas �: ", mediaPonderada)


Fimalgoritmo