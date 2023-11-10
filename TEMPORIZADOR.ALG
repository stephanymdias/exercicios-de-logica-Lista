Algoritmo "temporizador"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, contadora1: inteiro
   minutos, segundos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Temporizador")
   Escreval("Digite um tempo para o temporizador: ")
   leia(minutos)
   escreval("Digite os segundos: ")
   leia(segundos)
   Escreval("Iniciando o a contagem...")

   para contadora de minutos ate 0 passo -1 faca
      para contadora1   de segundos ate 0 passo -1 faca
         escreval(contadora, " : ", contadora1)
         segundos<-59
      fimpara
   fimpara


Fimalgoritmo