programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro litros
    real valor, descontoAlcool, descontoGasolina, alcool = 3.79, gasolina = 6.59
    cadeia codigo

    //Menu.
    escreva("=================== TABELA ===================")
    escreva("\nDesconto \t\t\t\t\t\tÁlcool \t\t\t\tGasolina")
    escreva("\nAté 25 litros \t\t\t2% por litro \t3% por litro")
    escreva("\nAcima de 25 litros \t4% por litro \t5% por litro")
    escreva("\n===================== FIM =====================")

    //Definição de variáveis.
    escreva("\n\nEscolha o tipo de combústivel(A-áLcool G-gasolina): ")
    leia(codigo)
    escreva("Quantos litros de combustível deseja abastecer: ")
    leia(litros)
    limpa()

    //Calculadora.
    se(litros <= 25){
      descontoAlcool = alcool * litros * 0.98
      descontoGasolina = gasolina * litros * 0.97
    } senao se (litros > 25) {
      descontoAlcool = alcool * litros * 0.96
      descontoGasolina = gasolina * litros * 0.95
    } senao {
      escreva("Valor inválido")
    }

    //Escolha-caso.
    escolha(codigo){
      caso "A":
      escreva("Valor total do álcool: ", descontoAlcool)
      pare
      caso "G":
      escreva("Valor total da gasolina: ", descontoGasolina)
    }
  }
}
