Algoritmo "Estruturas Sequenciais - Exercício 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
nota1, nota2 : real
mediaPonderada : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as notas do usuário
escreval ("Informe a primeira nota: ")
leia (nota1)
escreval ("Informe a segunda nota: ")
leia (nota2)

//Calculando a média ponderada (nota1-peso2 e nota2-peso3)
mediaPonderada <- (nota1*2 + nota2*3)/(2+3)

//Mostrando o resultado para o usuário
escreval ("A média ponderada para as notas informadas é: ", mediaPonderada)


Fimalgoritmo