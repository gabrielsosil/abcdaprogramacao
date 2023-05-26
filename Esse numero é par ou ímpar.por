programa {
  funcao inicio() 
//declarar as variáveis
    inteiro valor1, valor2, resto
// zerar as variáveis
    valor1 = 0
    resto = 0
//input do usuário
    escreva("digite um número e eu te direi se é par ou impar! \n")
    leia (valor1)
//calculo do resto da divisão por 2
    resto = valor1 % 2
//condição para classificação como par ou impar, dando a saída correspondente
    se(resto == 0)    {
      escreva("o número é par!")
    }
    senao    {
      escreva("o número é ímpar!")
    }
  }
}
