Algoritmo "OperadoresA2"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 03/08/2026

// Crie um algoritmo que leia um número inteiro e mostre seu antecessor e sucessor
Var
  // Seção de Declarações das variáveis

  num1, antecessor, sucessor : inteiro

Inicio
  // Seção de Comandos

  escreval("Digite um número: ")
  leia(num1)
  escreval("Você digitou o numero: ", num1)

  antecessor <- num1-1
  escreval("O antecessor é: ", antecessor)

  sucessor <- num1+1
  escreval("O sucessor é: ", sucessor)


fimalgoritmo