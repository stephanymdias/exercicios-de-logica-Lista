Algoritmo "temporizador"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, contadora1: inteiro
   minutos, segundos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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