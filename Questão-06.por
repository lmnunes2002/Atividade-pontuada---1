programa {
  funcao inicio() {
    //Defini��o de vari�veis.
    real notaUm, notaDois, media

    //Declar��o de vari�veis.
    escreva("Digite aqui sua primeira nota: ")
    leia(notaUm)
    escreva("Digite aqui sua segunda nota: ")
    leia(notaDois)
    limpa()

    //Calculadora.
    media = (notaUm + notaDois) / 2

    //Condicional
    se(media >= 6){
      escreva("Parab�ns, voc� foi aprovado")
    } senao se (media >= 4 e media < 6){
      escreva("Voc� est� em recupera��o")
    } senao {
      escreva("Voc� foi reprovado")
    }
  }
}
