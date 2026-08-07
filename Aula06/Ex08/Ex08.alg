Algoritmo "Ex08"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026

// Solicite ao usuário um número inteiro, repita a leitura até que seja informado um número maior que zero.
// Depois exiba o numero digitado

Var
  // Seção de Declarações das variáveis

  i : inteiro
Inicio
  // Seção de Comandos

  repita
    escreval("Digite um número inteiro:")
    leia(i)

    ate (i > 0)
    escreval("Você digitou o número: ", i)

  fimalgoritmo
  // solicitou um numero e vai continuar repetindo enquanto o usuario digitar o 0, caso contrario seja digitado um numero diferente
  // de 0, ele informa o numero digitado e para.