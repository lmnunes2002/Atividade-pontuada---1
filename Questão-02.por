programa {
  funcao inicio() {
    //Defini��o de vari�veis.
    cadeia nome, sexo, estadoCivil
    inteiro anosCasamento

    //Declara��o de vari�veis.
    escreva("Digite aqui seu nome: ")
    leia(nome)
    escreva("Digite aqui seu sexo(F ou M): ")
    leia(sexo)
    escreva("Digite aqui seu estado civil: ")
    leia(estadoCivil)
    limpa()

    //Condicional.
    se(sexo == "F" e estadoCivil == "Casada"){
      escreva("Digite aqui seu anos de casamento: ")
      leia(anosCasamento)
      limpa()
    }

    //Display.
    escreva("Nome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    se(sexo == "F" e estadoCivil == "Casada"){
      escreva("\nAnos de casamento: ", anosCasamento)
    }
  }
}
