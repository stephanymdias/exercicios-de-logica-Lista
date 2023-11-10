Algoritmo "atividadesemana"
// Disciplina:[Lógica de Programação]
// Professor: Jailson
// Descrição: O programa irá mostrar os dias da semana quanto digitado o número
//            correspondente.
// Autor(a): Stephany Marciano Dias
// Data atual: 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)

   escolha numero

   caso 1
      Escreval("Domingo")

   caso 2
      Escreval("Segunda")

   caso 3
      Escreval("Terça")

   caso 4
      Escreval("Quarta")

   caso 5
      Escreval("Quinta")

   caso 6
      Escreval("Sexta")

   caso 7
      Escreval("Sábado")

   outrocaso

      Escreval("Não há dia correspondente.")
   fimescolha

Fimalgoritmo
