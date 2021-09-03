Algoritmo "EscalaNotaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//               exercícios que fazem parte da avaliação. Calcular a média de aproveitamento,
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaEx, mediaAp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a primeira nota: ")
   leia(nota1)

   Escreva("Digite a segunda nota: ")
   leia(nota2)

   Escreva("Digite a terceira nota: ")
   leia(nota3)

   Escreva("Digite a média dos exercícios: ")
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