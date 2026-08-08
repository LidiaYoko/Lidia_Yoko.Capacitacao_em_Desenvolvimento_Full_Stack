Algoritmo "Ex05OperadoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor(a): Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Calcule o salario mensal de um funcionario que recebe por hora trabalhada

Var
// Sessao de Declaracoes das variaveis

  valorHora, horasTrabalhadas, salario : inteiro
  
Inicio
// Sessao de Comandos

  escreva("Digite o valor da hora trabalhada: ")
  leia(valorHora)

  escreva("Digite a quantidade de horas trabalhadas no mes: ")
  leia(horasTrabalhadas)

  salario <- valorHora * horasTrabalhadas
  escreva("O salario mensal do funcionario é: R$ ", salario)


fimalgoritmo