programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia cor

    //Menu
    escreva("======= CD's =======")
    escreva("\nCor \t\t\t\tPre�o")
    escreva("\nVerde \t\t\tR$10.00")
    escreva("\nAzuL \t\t\t\tR$20.00")
    escreva("\nAmarelo \t\tR$30.00")
    escreva("\nVermelho \t\tR$40.00")
    escreva("\n======== Fim ========")

    //Defini��o de vari�veis.
    escreva("\n\nDigite aqui a cor do seu cd: ")
    leia(cor)
    limpa()

    //Escolha-caso
    escolha(cor){
      caso "Verde":
      escreva("Valor do CD: R$10.00")
      pare
      caso "Azul":
      escreva("Valor do CD: R$20.00")
      pare
      caso "Amarelo":
      escreva("Valor do CD: R$30.00")
      pare
      caso "Vermelho":
      escreva("Valor do CD; R$40.00")
      pare
    }
  }
}
