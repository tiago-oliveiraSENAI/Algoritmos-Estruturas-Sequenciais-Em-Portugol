Algoritmo "Estruturas Sequenciais - Exerc�cio 09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis 
baseMaior, baseMenor, altura, A : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Recebendo do usu�rio as dimens�es do trap�zio
escreval ("Informe a base maior do trap�zio: ")
leia (baseMaior)
escreval ("Informe a base menor do trap�zio: ")
leia (baseMenor)
escreval ("Informe a altura do trap�zio: ")
leia (altura)

//Calculando a �rea do trap�zio com base nas dimens�es informadas
A <- ((baseMaior + baseMenor) * altura) / 2

//Mostrando o resultado para o usu�rio
escreval ("A �rea do trap�zio �: ", A)

Fimalgoritmo