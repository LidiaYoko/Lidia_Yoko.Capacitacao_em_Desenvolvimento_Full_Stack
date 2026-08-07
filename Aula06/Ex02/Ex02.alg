Algoritmo "Ex02"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026

// Uma turma possui 5 alunos, leia a nota de cada aluno e ao final, exiba a média da turma

Var
  // Seção de Declarações das variáveis
  nota, soma, media : real
  i : inteiro
Inicio
  // Seção de Comandos
  soma <- 0

  para i de 1 ate 5 faca
    escreval("Digite a nota do aluno: ")
    leia(nota)
    soma <- soma + nota
    fimpara
    
    media <- soma / 5
    
    escreval("A média da turma é: ", media)
    
  fimalgoritmo