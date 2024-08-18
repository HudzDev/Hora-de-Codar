programa {
  funcao inicio() {
    
   real diagonal_maior
   real diagonal_menor
   real divisao
   divisao = 2

   escreva("Valor da Diagonal Maior: ")
   leia(diagonal_maior)

   escreva("Valor da Diagonal Menor: ")
   leia(diagonal_menor)

   escreva("A área do Losango é: " + (diagonal_maior * diagonal_menor / divisao))

  }
}
