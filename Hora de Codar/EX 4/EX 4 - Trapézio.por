programa {
  funcao inicio() {
    
    real base_maior
    real base_menor
    real altura
    real divisao
    divisao = 2

    escreva("Valor da Base Maior: ")
    leia(base_maior)

    escreva("Valor da Base Menor: ")
    leia(base_menor)

    escreva("Valor da Altura: ")
    leia(altura)

    escreva("A área do Trapézio é: " + (((base_maior + base_menor) * altura) / divisao))

  }
}
