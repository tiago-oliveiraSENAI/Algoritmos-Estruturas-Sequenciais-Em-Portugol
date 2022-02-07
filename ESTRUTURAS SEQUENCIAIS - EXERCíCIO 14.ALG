Algoritmo "Estruturas Sequenciais - Exercício 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis
anoNascimento, anoAtual : inteiro
idadeAnos, idadeMeses, idadeDias, idadeSemanas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Recebendo as informações de entrada do usuário
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

//Mostrando os resultados para o usuário
escreval ("A sua idade em anos é: ", idadeAnos)
escreval ("A sua idade em meses é: ", idadeMeses)
escreval ("A sua idade em dias é: ", idadeDias)
escreval ("A sua idade em semanas é: ", idadeSemanas)

Fimalgoritmo