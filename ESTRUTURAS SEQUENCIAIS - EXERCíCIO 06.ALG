Algoritmo "Estruturas Sequenciais - Exerc�cio 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Se��o de Declara��es das vari�veis
salarioFixo, valorVendas : real
comissao, salarioFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Recebendo as informa��es de entrada do usu�rio
escreval ("Informe o sal�rio fixo: ")
leia (salarioFixo)
escreval ("Informe o valor das vendas efetuadas: ")
leia (valorVendas)

//Calculando a comiss�o e o sal�rio final do usu�rio
comissao <- valorVendas * (4/100)
salarioFinal <- salarioFixo + comissao

//Mostrando os resultados para o usu�rio
escreval ("O valor da comiss�o � de: R$", comissao)
escreval ("O valor do sal�rio final � de: R$", salarioFinal)

Fimalgoritmo