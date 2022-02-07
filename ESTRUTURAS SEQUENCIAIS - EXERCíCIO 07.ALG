Algoritmo "Estruturas Sequenciais - Exercício 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
peso : real
novoPeso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Recebendo o peso do usuário
escreval ("Informe o seu peso (em quilos): ")
leia (peso)

//Se a pessoa engordar 15% do peso atual
novoPeso <- peso + (peso * 15/100)
escreval ("Se a pessoa engordar 15% de seu peso, terá: ", novoPeso:5:2, " KG")

//Se a pessoa emagrecer 20% do peso atual
novoPeso <- peso - (peso * 20/100)
escreval ("Se a pessoa emagrecer 20% de seu peso, terá: ", novoPeso:5:2, " KG")



Fimalgoritmo