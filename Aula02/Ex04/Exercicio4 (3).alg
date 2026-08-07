Algoritmo "Exercicio4"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 03/08/2026

// Ler a idade do usuário e informar se pode dirigir ou não
// Sempre fechar o (if e else) = fimse
Var
  // Seção de Declarações das variáveis
  idade : inteiro

Inicio
  // Seção de Comandos

  escreval("Digite sua idade: ")
  leia(idade)
  escreval("Idade: ", idade)

  se idade >= 18 então
    escreval("Pode dirigir!")

  senao
    escreval("Não pode dirigir!")
  fimse

fimalgoritmo