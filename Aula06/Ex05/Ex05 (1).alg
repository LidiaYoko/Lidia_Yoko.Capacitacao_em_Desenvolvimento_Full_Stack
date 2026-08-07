Algoritmo "Ex05"

// Disciplina: Algoritmos
// Professor: Hélida
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Lídia Yoko Panza Saito Serrão
// Data: 06/08/2026

// Crie um algoritmo de um caixa eletrônico. Deve solicitar a senha do cliente e enquanto a senha informada for diferente de 2026,
// solicite uma nova tentativa. Quando a senha estiver correta, exiba: Acesso liberado!

Var
  // Seção de Declarações das variáveis

  senha, conta : inteiro

Inicio
  // Seção de Comandos

  conta <- 1234
  senha <- 2026

  escreval("Digite sua conta: ")
  leia(conta)

  escreval("Digite sua senha: ")
  leia(senha)

  enquanto senha <> 2026 faca // enquanto a senha for diferente (<>) da solicitada (2026), irá dar erro no caixa.
  escreval("Senha incorreta, digite novamente!")
  leia(senha)
fimenquanto

escreval("Acesso liberado!") // caso contrário, irá liberar.





fimalgoritmo