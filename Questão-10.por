programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro litros
    real valor, descontoAlcool, descontoGasolina, alcool = 3.79, gasolina = 6.59
    cadeia codigo

    //Menu.
    escreva("=================== TABELA ===================")
    escreva("\nDesconto \t\t\t\t\t\t�lcool \t\t\t\tGasolina")
    escreva("\nAt� 25 litros \t\t\t2% por litro \t3% por litro")
    escreva("\nAcima de 25 litros \t4% por litro \t5% por litro")
    escreva("\n===================== FIM =====================")

    //Defini��o de vari�veis.
    escreva("\n\nEscolha o tipo de comb�stivel(A-�Lcool G-gasolina): ")
    leia(codigo)
    escreva("Quantos litros de combust�vel deseja abastecer: ")
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
      escreva("Valor inv�lido")
    }

    //Escolha-caso.
    escolha(codigo){
      caso "A":
      escreva("Valor total do �lcool: ", descontoAlcool)
      pare
      caso "G":
      escreva("Valor total da gasolina: ", descontoGasolina)
    }
  }
}
