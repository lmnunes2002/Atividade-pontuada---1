programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro A, B, resultado
    cadeia operacao

    //Defini�o de vari�veis.
    escreva("Digite aqui sua vari�vel um: ")
    leia(A)
    escreva("Digite aqui sua vari�vel dois: ")
    leia(B)
    escreva("Digite aqui sua opera��o: ")
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
      escreva("A opera��o digitada � inv�lida")
    }

    //Display
    escreva("N�mero um: ", A)
    escreva("\nN�mero dois: ", B)
    escreva("\nOpera��o: ", operacao)
    escreva("\nResultado: ", resultado)
    }
  }
