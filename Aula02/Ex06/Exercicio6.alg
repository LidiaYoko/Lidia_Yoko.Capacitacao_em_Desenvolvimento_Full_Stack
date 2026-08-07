Algoritmo "Exercicio6"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 03/08/2026

// Realizar um saque em um caixa eletrônico

Var
  // Seção de Declarações das variáveis

  conta, contaPermitida : inteiro
  senha, senhaPermitida : caractere
  valorSaque, valorDisponivel : real


Inicio
  // Seção de Comandos

  contaPermitida <- 0101
  senhaPermitida <- "Abc"
  valorDisponivel <- 10000

  escreval("Digite a conta: ")
  leia(conta)

  escreval("Digite sua senha: ")
  leia(senha)

  se conta <> contaPermitida OU senha <> senhaPermitida entao
    escreval("Os dados estão incorretos!")
  senao
    escreval("Digite o valor do saque: ")
    leia(valorSaque)

    se valorSaque > valorDisponivel OU valorSaque < 0 entao
      escreval("Valor indisponivel!")
    senao
      escreval("Saque realizado!")
      valorDisponivel <- valorDisponivel - valorSaque
      escreval("Valor atualizado na conta agora é: ", valorDisponivel)
    fimse
  fimse


fimalgoritmo