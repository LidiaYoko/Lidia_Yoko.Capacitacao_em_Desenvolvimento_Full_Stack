Algoritmo "Ex06"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026

// Leia o valor de cada produto da compra de um cliente. A leitura deve continuar enquanto o valor informado for diferente de 0.
// Ao final, exiba o valor total das compras

Var
  // Seção de Declarações das variáveis
  total, valorProduto : real

Inicio
  // Seção de Comandos
  total <- 0 // total recebe 0

  escreval("Digite o valor do produto:")
  leia(valorProduto)

  enquanto valorProduto <> 0 faca 
    total <- total + valorProduto
    leia(valorProduto)
  fimenquanto
  
  escreval("O valor total das compras é R$: " , total)

fimalgoritmo
// Leu o valor dos produtos, e enquanto o Zero(0) não foi digitado, ele continuou pedindo o valor dos produtos
// depois que o 0 foi digitado, ele parou e somou o valor dos produtos informados e exibiu na tela. Treinando o ENQUANTO