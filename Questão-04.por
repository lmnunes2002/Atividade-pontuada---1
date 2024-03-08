programa {
  funcao inicio() {
  //Declaração de variáveis.
  cadeia fruta
  inteiro codigo
  real desconto, total, kilosMorango, kilosMaca, somaKilos, valorMorango, valorMaca

  //Menu
  escreva("=================== MENU ===================")
  escreva("\nFruta \t\t\tAté 5kg \t\t\t\t\t\tAcima de 5Kg")
  escreva("\nMorango \t\tR$2,50 por Kg \t\t\tR$2,20 por Kg")
  escreva("\nMaçã \t\t\t\tR$1,80 por Kg \t\t\tR$1,50 por Kg")
  escreva("\n==================== FIM ====================")
  
  //Definição de variáveis.
  escreva("\n\nDigite quanto kilos de morango você deseja: ")
  leia(kilosMorango)
  escreva("Digite quantos kilos de maçã você deseja: ")
  leia(kilosMaca)
  limpa()

  //Condicional
  se(kilosMorango <= 5){
    valorMorango = kilosMorango * 2.5
  } senao se(kilosMorango > 5){
    valorMorango = kilosMorango * 2.2
  } senao {
    escreva("Valor inválido")
  }

  se(kilosMaca <= 5){
    valorMaca = kilosMaca * 1.8
  } senao se(kilosMaca > 5){
    valorMaca = kilosMaca * 1.5
  } senao {
    escreva("Valor inválido")
  }

  //Calculadora.
  total = valorMaca + valorMorango
  somaKilos = kilosMorango + kilosMaca
  se(somaKilos > 8 ou total > 25){
    codigo = 2
    desconto = total * 0.9
  } senao {
    codigo = 1
  }

  //Escolha caso.
  escolha(codigo){
    caso 1:
    escreva("Valor de Morangos: ", valorMorango)
    escreva("\nValor de Maçãs: ", valorMaca)
    escreva("\nValor da compra: ", total)
    pare
    caso 2:
    escreva("Valor de Morangos: ", valorMorango)
    escreva("\nValor de Maçãs: ", valorMaca)
    escreva("\nValor da compra: ", desconto
    pare
  }
}
}
