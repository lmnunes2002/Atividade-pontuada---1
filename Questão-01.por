programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    real A, B, C, somaUm

    //Defini��o de vari�veis.
    escreva("Atribua um valor pra A: ")
    leia(A)
    escreva("Atribua um valor pra B: ")
    leia(B)
    escreva("Atribua um valor pra C: ")
    leia(C)
    limpa()

    //Condicional.
    se ((A + B) < C)
      escreva("A soma de A + B � menor que C")
      senao se((A + B) > C){
        escreva("A + B � maior que C")
      } senao {
        escreva("Os valores s�o iguais")
      }
  }
}
