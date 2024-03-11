programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro A, B, C, somaUm

    //Definição de variáveis.
    escreva("Atribua um valor pra A: ")
    leia(A)
    escreva("Atribua um valor pra B: ")
    leia(B)
    escreva("Atribua um valor pra C: ")
    leia(C)
    limpa()

    //Condicional.
    se ((A + B) < C)
      escreva("A soma de A + B é menor que C")
      senao se((A + B) > C){
        escreva("A + B é maior que C")
      } senao {
        escreva("Os valores são iguais")
      }
  }
}
