Algoritmo "Ex070peradoresA"

// Disciplina: Algoritmos
// Professor: Helida
// Descricao: Descreva o que o algoritmo faz
// Autor (a) : Lidia Yoko Panza Saito Serrao
// Data: 03/08/2026

// Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura × Altura))

Var
// Sessao de Declaracoes das variaveis

   peso, altura, imc : real

Inicio
// Sessao de Comandos

   escreva("Digite o seu peso(kg): ")
   leia(peso)

   escreva("Digite sua altura(cm): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("O seu indice de massa corporal é: ", imc)

fimalgoritmo