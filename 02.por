programa {
  funcao inicio() {
    real reais
    escreva("Valor em R$ (reais): ")
    leia(reais)

    real dolar = reais / 4.93
    real euro = reais / 5.26

    escreva("\nEm dolar � ", dolar," $")
    escreva("\nEm euro � ", euro," �")
  }
}
