Algoritmo "atividadesemana"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o: O programa ir� mostrar os dias da semana quanto digitado o n�mero
//            correspondente.
// Autor(a): Stephany Marciano Dias
// Data atual: 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero)

   escolha numero

   caso 1
      Escreval("Domingo")

   caso 2
      Escreval("Segunda")

   caso 3
      Escreval("Ter�a")

   caso 4
      Escreval("Quarta")

   caso 5
      Escreval("Quinta")

   caso 6
      Escreval("Sexta")

   caso 7
      Escreval("S�bado")

   outrocaso

      Escreval("N�o h� dia correspondente.")
   fimescolha

Fimalgoritmo
