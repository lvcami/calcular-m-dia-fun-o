programa {
  funcao inicio() {

    inteiro num1, num2
    escreva("Digite o primiro valor para realizar a m�dia: ")
    leia(num1)
    escreva("Digite o segundo valor para realizar a m�dia: ")
    leia(num2)
    escreva("A m�dia dos dois n�mwros �: ", calcularMedia(num1, num2))
    escreva("\n O dobro da minha m�dia � iguaal a: ", calcularMedia(num1, num2))
    
  }
  //funcao com retorno - resposta 
  funcao inteiro calcularMedia (inteiro numero1, inteiro numero2) {
    // um valor inteiro
    inteiro media = (numero1 + numero2)/2
    retorne media 
  }
}
