programa {
  funcao inicio() 
//declarar as vari�veis
    inteiro valor1, valor2, resto
// zerar as vari�veis
    valor1 = 0
    resto = 0
//input do usu�rio
    escreva("digite um n�mero e eu te direi se � par ou impar! \n")
    leia (valor1)
//calculo do resto da divis�o por 2
    resto = valor1 % 2
//condi��o para classifica��o como par ou impar, dando a sa�da correspondente
    se(resto == 0)    {
      escreva("o n�mero � par!")
    }
    senao    {
      escreva("o n�mero � �mpar!")
    }
  }
}
