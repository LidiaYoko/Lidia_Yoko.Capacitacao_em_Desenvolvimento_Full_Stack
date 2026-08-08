Algoritmo "Ex02OperadoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor(a): Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie um algoritmo que leia um nÃºmero inteiro e mostre seu antecessor e sucessor
Var
  // Sessao de Declaracoes das variaveis

  num, antecessor, sucessor : inteiro

Inicio
  // Sessao de Comandos

  escreva("Digite um número: ")
  leia(num)

  antecessor <- num - 1
  escreval("O seu antecessor é: ", antecessor)

  sucessor <- num + 1
  escreval("O seu sucessor é: ", sucessor)


fimalgoritmo