Algoritmo "Ex01"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026

// Uma papelaria deseja imprimir uma tabela de preços.
// Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade, de 1 até 10 unidades.
// Considere: Valor unitário = R$ 18,50 Ex: 1 caderno = R$ 18,50, 2 cadernos = R$ 37,00 ...
// 10 cadernos = R$ 185,00

Var
  // Seção de Declarações das variáveis

  preco, total : real
  quantidade : inteiro

Inicio
  // Seção de Comandos
  preco <- 18.50
  para quantidade de 1 ate 10 faca
    total <- preco * quantidade
    escreval(quantidade , " caderno ", preco*quantidade)
   
  fimpara

fimalgoritmo