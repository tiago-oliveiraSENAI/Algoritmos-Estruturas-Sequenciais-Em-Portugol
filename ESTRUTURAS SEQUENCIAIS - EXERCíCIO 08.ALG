Algoritmo "Estruturas Sequenciais - Exercício 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
pesoQuilos, pesoGramas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo o peso em quilos do usuário
escreval ("Informe seu peso em quilogramas: ")
leia (pesoQuilos)

//Convertendo o peso em quilos para gramas
pesoGramas <- pesoQuilos * 1000

//Mostrando o resultado para o usuário
escreval ("O equivalente do seu peso, em gramas, é:", pesoGramas, " gramas")


Fimalgoritmo