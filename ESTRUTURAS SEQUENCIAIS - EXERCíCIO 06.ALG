Algoritmo "Estruturas Sequenciais - Exercício 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
salarioFixo, valorVendas : real
comissao, salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as informações de entrada do usuário
escreval ("Informe o salário fixo: ")
leia (salarioFixo)
escreval ("Informe o valor das vendas efetuadas: ")
leia (valorVendas)

//Calculando a comissão e o salário final do usuário
comissao <- valorVendas * (4/100)
salarioFinal <- salarioFixo + comissao

//Mostrando os resultados para o usuário
escreval ("O valor da comissão é de: R$", comissao)
escreval ("O valor do salário final é de: R$", salarioFinal)

Fimalgoritmo