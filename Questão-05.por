programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro A, B, resultado
    cadeia operacao

    //Definião de variáveis.
    escreva("Digite aqui sua variável um: ")
    leia(A)
    escreva("Digite aqui sua variável dois: ")
    leia(B)
    escreva("Digite aqui sua operação: ")
    leia(operacao)
    limpa()

    //Escolha-Caso.
    escolha(operacao){
      caso"+":
      resultado = A + B
      pare
      caso"-":
      resultado = A - B
      pare
      caso"/":
      resultado = A / B
      pare
      caso"*":
      resultado = A * B
      pare
      caso contrario:
      escreva("A operação digitada é inválida")
    }

    //Display
    escreva("Número um: ", A)
    escreva("\nNúmero dois: ", B)
    escreva("\nOperação: ", operacao)
    escreva("\nResultado: ", resultado)
    }
  }
