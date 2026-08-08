Algoritmo "Ex04OperadoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor(a): Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie um algoritmo que calcule a area de um triangulo. Formula: area = (base x altura) /2

Var
// Sessao de Declaracoes das variaveis

  base, altura : inteiro
  area : real
  
Inicio
// Sessao de Comandos

  escreva("Digite o valor da base: ")
  leia(base)

  escreva("Digite o valor da altura: ")
  leia(altura)

  area <- (base * altura) / 2
  escreval("A area do triangulo é: ", area)


fimalgoritmo