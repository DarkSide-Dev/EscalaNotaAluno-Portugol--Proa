Algoritmo "EscalaNotaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//               exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento,
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaEx, mediaAp: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a primeira nota: ")
   leia(nota1)

   Escreva("Digite a segunda nota: ")
   leia(nota2)

   Escreva("Digite a terceira nota: ")
   leia(nota3)

   Escreva("Digite a m�dia dos exerc�cios: ")
   leia(mediaEx)

   mediaAp <- (nota1 + nota2*2 + nota3*3 + mediaEx)/7

   se(mediaAp >= 9) entao
      Escreval("Conceito: A")
   senao
      se(mediaAp < 9) e (mediaAp >= 7.5) entao
         Escreval("Conceito: B")
      senao
         se(mediaAp < 7.5) e (mediaAp >= 6) entao
            Escreval("Conceito: C")
         senao
            Escreval("Conceito: D")
         fimse
      fimse
   fimse


Fimalgoritmo