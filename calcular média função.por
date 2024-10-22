programa {
  funcao inicio() {

    inteiro num1, num2
    escreva("Digite o primiro valor para realizar a média: ")
    leia(num1)
    escreva("Digite o segundo valor para realizar a média: ")
    leia(num2)
    escreva("A média dos dois númwros é: ", calcularMedia(num1, num2))
    escreva("\n O dobro da minha média é iguaal a: ", calcularMedia(num1, num2))
    
  }
  //funcao com retorno - resposta 
  funcao inteiro calcularMedia (inteiro numero1, inteiro numero2) {
    // um valor inteiro
    inteiro media = (numero1 + numero2)/2
    retorne media 
  }
}
