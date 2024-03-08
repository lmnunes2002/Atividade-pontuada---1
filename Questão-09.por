programa {
  funcao inicio() {
    //Declaração de variáveis.
    real totalEmprestimo, rendaMensal, rendaComparacao, valorPrestacao, quantidadePrestacao
    cadeia concessao

    //Definição de variáveis.
    escreva("Digite aqui sua renda mensal: ")
    leia(rendaMensal)
    escreva("Digite o valor do empréstimo desejado: ")
    leia(totalEmprestimo)
    escreva("Digite o número de prestações desejadas: ")
    leia(quantidadePrestacao)
    limpa()

    //Calculadora.
    rendaComparacao = rendaMensal * 0.3
    valorPrestacao = totalEmprestimo / quantidadePrestacao

    //Condicional.
    se (totalEmprestimo > (rendaMensal * 10) ou valorPrestacao > rendaComparacao){
      concessao = "Empréstimo não concedido"
    } senao {
      concessao = "Empréstimo concedido"
    }

    //Display.
    escreva("Renda mensal: ", rendaMensal)
    escreva("\nValor toral do empréstimo: ", totalEmprestimo)
    escreva("\nNúmero de prestações solicitadas: ", quantidadePrestacao)
    escreva("\nValor das pretações: ", valorPrestacao)
    escreva("\nSituação do empréstimo: ", concessao)
  }
}
