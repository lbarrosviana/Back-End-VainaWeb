programa {
  funcao inicio() {
    real valorConversao, valorConvertido
    inteiro opcaoMoeda

    escreva("Digite o valor que deseja converter: ")
    leia(valorConversao)

    escreva("Escolha a moeda para conversão:\n")
    escreva("1 - Yuan\n")
    escreva("2 - Iene\n")
    escreva("3 - Real\n")
    leia(opcaoMoeda)

    se(opcaoMoeda == 1)
      valorConvertido = valorConversao * 4.10
    senao se(opcaoMoeda == 2)
      valorConvertido = valorConversao * 3.10
    senao(opcaoMoeda == 3)
      valorConvertido = valorConversao * 2.10

    escreva("valor convertido ", valorConvertido)

  }
}
