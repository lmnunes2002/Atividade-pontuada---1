programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    real totalEmprestimo, rendaMensal, rendaComparacao, valorPrestacao, quantidadePrestacao
    cadeia concessao

    //Defini��o de vari�veis.
    escreva("Digite aqui sua renda mensal: ")
    leia(rendaMensal)
    escreva("Digite o valor do empr�stimo desejado: ")
    leia(totalEmprestimo)
    escreva("Digite o n�mero de presta��es desejadas: ")
    leia(quantidadePrestacao)
    limpa()

    //Calculadora.
    rendaComparacao = rendaMensal * 0.3
    valorPrestacao = totalEmprestimo / quantidadePrestacao

    //Condicional.
    se (totalEmprestimo > (rendaMensal * 10) ou valorPrestacao > rendaComparacao){
      concessao = "Empr�stimo n�o concedido"
    } senao {
      concessao = "Empr�stimo concedido"
    }

    //Display.
    escreva("Renda mensal: ", rendaMensal)
    escreva("\nValor toral do empr�stimo: ", totalEmprestimo)
    escreva("\nN�mero de presta��es solicitadas: ", quantidadePrestacao)
    escreva("\nValor das preta��es: ", valorPrestacao)
    escreva("\nSitua��o do empr�stimo: ", concessao)
  }
}
