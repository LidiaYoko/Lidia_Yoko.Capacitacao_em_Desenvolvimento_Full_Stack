Algoritmo "Ex03OperadoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor(a): Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie um algoritmo que leia duas notas e calcule a media aritmetica

Var
// Sessao de Declaracoes das variaveis
  
  nota1, nota2 : inteiro
  media : real

Inicio
// Sessao de Comandos

  escreva("Digite a primeira nota: ")
  leia(nota1)

  escreva("Digite a segunda nota: ")
  leia(nota2)

  media <- (nota1 + nota2) / 2
  escreval("A média aritmética é: ", media)

fimalgoritmo