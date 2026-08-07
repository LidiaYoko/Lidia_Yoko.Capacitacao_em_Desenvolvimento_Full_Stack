Algoritmo "Ex03"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026
// Leia as notas de 4 alunos e ao final, informe a maior nota da turma
Var
  // Seção de Declarações das variáveis
  nota, notaMaior : real
  i : inteiro

Inicio
  // Seção de Comandos
  notaMaior <- 0

  para i de 1 ate 4 faca
    escreval("Digite a nota do aluno: ")
    leia(nota)

    se nota > notaMaior entao
      notaMaior <- nota
    fimse
  fimpara

  escreval("A nota maior é: ", notaMaior)

fimalgoritmo