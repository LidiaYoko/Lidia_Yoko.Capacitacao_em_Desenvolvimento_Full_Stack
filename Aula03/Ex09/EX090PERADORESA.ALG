Algoritmo "Ex090peradoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor (a) : Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Crie um algoritmo que leia o valor de um produto e o percentual de desconto.
// Em seguida, calcule: Valor do desconto e Valor final a pagar.
// (Desconto = Valor × Percentual / 100 ,  ValorFinal = Valor - Desconto)

var
// Sessao de Declaracoes das variaveis

  valorProduto, percentualDesconto, desconto, valorFinal : real

inicio
// Sessao de Comandos

   escreva("Digite o valor do produto: R$")
   leia(valorProduto)
   
   escreva("Digite o percentual do desconto (%): ")
   leia(percentualDesconto)
   
   desconto <- valorProduto *  percentualDesconto / 100
   valorFinal <- valorProduto - desconto

   escreval("O valor do desconto é R$:", desconto)
   escreval("O valor final a pagar é R$:", valorFinal)

fimalgoritmo