programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro A, B, C

    //Defini��o de vari�veis.
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