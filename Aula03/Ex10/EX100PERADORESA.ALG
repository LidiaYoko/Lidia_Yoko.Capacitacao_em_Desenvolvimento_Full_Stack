Algoritmo "Ex100peradoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor (a) : Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie uma calculadora que recebe dois números e mostra as operações de soma,
// subtração, multiplicação, divisão, resto da divisão e exponenciação

var
// Sessao de Declaracoes das variaveis

  numero1, numero2 : real
  soma, subtracao, multiplicacao, divisao, resto, potencia : real

inicio
// Sessao de Comandos

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   resto <- numero1 % numero2
   potencia <- numero1 ^ numero2

   escreval("Soma: ", soma)
   escreval("Subtração: ", subtracao)
   escreval("Multiplicação: ", multiplicacao)
   escreval("Divisão: ", divisao)
   escreval("Resto da divisão: ", resto)
   escreval("Exponenciação: ", potencia)
   
fimalgoritmo