Algoritmo "Estruturas Sequenciais - Exerc�cio 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
anoNascimento, anoAtual : inteiro
idadeAnos, idadeMeses, idadeDias, idadeSemanas : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Recebendo as informa��es de entrada do usu�rio
escreval ("Informe o seu ano de nascimento: ")
leia (anoNascimento)
escreval ("Informe o ano atual: ")
leia (anoAtual)

//Calculando a idade em anos
idadeAnos <- anoAtual - anoNascimento
//Calculando a idade em meses
idadeMeses <- idadeAnos * 12
//Calculando a idade em dias
idadeDias <- idadeAnos * 365
//Calculando a idade em semanas
idadeSemanas <- idadeMeses * 4

//Mostrando os resultados para o usu�rio
escreval ("A sua idade em anos �: ", idadeAnos)
escreval ("A sua idade em meses �: ", idadeMeses)
escreval ("A sua idade em dias �: ", idadeDias)
escreval ("A sua idade em semanas �: ", idadeSemanas)

Fimalgoritmo