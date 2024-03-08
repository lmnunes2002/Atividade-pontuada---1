programa {
  funcao inicio() {
    //Definição de variáveis.
    real notaUm, notaDois, media

    //Declarção de variáveis.
    escreva("Digite aqui sua primeira nota: ")
    leia(notaUm)
    escreva("Digite aqui sua segunda nota: ")
    leia(notaDois)
    limpa()

    //Calculadora.
    media = (notaUm + notaDois) / 2

    //Condicional 
    escreva("Primeira nota: ", notaUm)
    escreva("Segunda nota: ", notaDois)
    se(media >= 6){
      escreva("Parabéns, você foi aprovado")
    } senao se (media >= 4 e media < 6){
      escreva("Você está em recuperação")
    } senao {
      escreva("Você foi reprovado")
    }
  }
}
