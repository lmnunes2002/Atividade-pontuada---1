programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia nome
    inteiro quantidade
    real valor, desconto, valorDesconto, total, totalPagar, precoUnitario

    //Defini��o de vari�veis.
    escreva("Digite o nome do seu produto: ")
    leia(nome)
    escreva("Digite a quantidade do produto: ")
    leia(quantidade)
    escreva("Digite o valor do produto: ")
    leia(precoUnitario)
    limpa()

    //Condicional
    se(quantidade <= 5){
      valorDesconto = 0.98
    } senao se(quantidade > 5 e quantidade <= 10){
      valorDesconto = 0.97
    } senao se(quantidade > 10){
      valorDesconto = 0.95
    } senao {
      escreva("quantidade inv�lida")
    }

    //Calculadora.
    total = precoUnitario * quantidade
    desconto = total * valorDesconto
    totalPagar = total - desconto

    //Display.
    escreva("Nome do produto: ", nome)
    escreva("\nQuantidade adquirida: ", quantidade)
    escreva("\nPre�o unit�rio: R$", precoUnitario)
    escreva("\nValor a pagar: R$", desconto)
  }
}