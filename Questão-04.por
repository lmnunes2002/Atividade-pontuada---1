programa {
  funcao inicio() {
  //Declara��o de vari�veis.
  cadeia fruta
  inteiro codigo
  real desconto, total, kilosMorango, kilosMaca, somaKilos, valorMorango, valorMaca

  //Menu
  escreva("=================== MENU ===================")
  escreva("\nFruta \t\t\tAt� 5kg \t\t\t\t\t\tAcima de 5Kg")
  escreva("\nMorango \t\tR$2,50 por Kg \t\t\tR$2,20 por Kg")
  escreva("\nMa�� \t\t\t\tR$1,80 por Kg \t\t\tR$1,50 por Kg")
  escreva("\n==================== FIM ====================")
  
  //Defini��o de vari�veis.
  escreva("\n\nDigite quanto kilos de morango voc� deseja: ")
  leia(kilosMorango)
  escreva("Digite quantos kilos de ma�� voc� deseja: ")
  leia(kilosMaca)
  limpa()

  //Condicional
  se(kilosMorango <= 5){
    valorMorango = kilosMorango * 2.5
  } senao se(kilosMorango > 5){
    valorMorango = kilosMorango * 2.2
  } senao {
    escreva("Valor inv�lido")
  }

  se(kilosMaca <= 5){
    valorMaca = kilosMaca * 1.8
  } senao se(kilosMaca > 5){
    valorMaca = kilosMaca * 1.5
  } senao {
    escreva("Valor inv�lido")
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
    escreva("\nValor de Ma��s: ", valorMaca)
    escreva("\nValor da compra: ", total)
    caso 2:
    escreva("Valor de Morangos: ", valorMorango)
    escreva("\nValor de Ma��s: ", valorMaca)
    escreva("\nValor da compra: ", desconto)
  }
  }
}
