programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro A, B, C

    //Definição de variáveis.
    escreva("Atribua um valor A: ")
    leia(A)
    escreva("Atribua um valor B: ")
    leia(B)
    limpa()

    //Condicional
    se(A == B){
      C = A + B
    } senao {
      C = A * B
    }

    //Display
    escreva("Valor de C: ", C)
  }
}