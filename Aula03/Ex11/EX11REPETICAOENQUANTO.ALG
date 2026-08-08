Algoritmo "Ex11RepeticaoEnquanto"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor (a) : Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie um algoritmo que leia um numero inteiro N e mostre todos os multiplos de 5 entre

Var

// Seção de Declarações das variáveis

   i, N : inteiro

Inicio
// Secao de Comandos

   i <- 1

   escreva ("Digite um numero inteiro N: ")
   leia (N)

   escreval("Os Multiplos de (5) entre 1 e", N, " sao:")

   enquanto i <= N faca // O laco enquanto i <= N garante que so mostramos multiplos até
   se i % 5 = 0 entao
   escreval (i)
   fimse
   i <- i + 1
   fimenquanto

Fimalgoritmo