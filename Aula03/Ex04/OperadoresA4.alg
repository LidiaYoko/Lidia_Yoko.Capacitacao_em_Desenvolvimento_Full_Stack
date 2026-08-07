Algoritmo "OperadoresA4"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 03/08/2026

// Crie um algoritmo que calcule a área de um triângulo. Fórmula: área = (base x altura) /2
Var
  // Seção de Declarações das variáveis

  base, altura, area : inteiro
Inicio
  // Seção de Comandos
  escreval("Digite o valor da base: ")
  leia(base)
  escreval("Base = ", base)

  escreval("Digite o valor da altura: ")
  leia(altura)
  escreval("Altura = ", altura)

  area <- (base * altura) / 2
  escreval("A área do triângulo é: ", area)


fimalgoritmo