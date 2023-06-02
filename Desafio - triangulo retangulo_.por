programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor1, valor2, valor3, cat1, cat2, hipo, hipopot, catspot

    valor1 = 0
    valor2 = 0
    valor3 = 0
    cat1 = 0
    cat2 = 0
    hipo = 0
    hipopot = 0
//entrada de dados
    escreva("vamos descobrir se o seu triângulo é um triângulo retangulo? \n")
    escreva("digite o valor do primeiro lado: \n")
    leia(valor1)
    escreva("digite o valor do segundo lado: \n")
    leia(valor2)
    escreva("digite o valor do terceiro lado \n")
    leia (valor3)
//determinação da variável hipotenusa
    se (valor1 > valor2 e valor1 > valor3){
      hipo = valor1
      cat1 = valor2
      cat2 = valor3
      escreva(hipo, " é a hipotenusa e os catetos são ", cat1, " e ", cat2, ". \n")
    }
    senao se (valor2 > valor1 e valor2 > valor3){
      hipo = valor2
      cat1 = valor1
      cat2 = valor3
      escreva(hipo, " é a hipotenusa e os catetos são ", cat1, " e ", cat2, ". \n")
    }
    senao se (valor3 > valor1 e valor3 > valor2){
      hipo = valor3
      cat1 = valor1
      cat2 = valor2
      escreva(hipo, " é a hipotenusa e os catetos são ", cat1, " e ", cat2, ". \n")
    }
    senao
    escreva ("Este triângulo não é retângulo pois tem 2 ou mais lados iguais.\n")
//uso da biblioteca mat para elevar a hipotenusa e a soma dos catetos ao quadrado
    hipopot = mat.potencia( hipo, 2 )
    escreva("O quadrado da hipotenusa é ", hipopot, ". \n")
    catspot = mat.potencia (cat1, 2) + mat.potencia (cat2, 2)
    escreva("A soma dos quadrados dos catetos é ", catspot, ". \n")
//condicional de determinação de triangulos retangulos, o quadrado dos catetos deve ser igual ao quadrado da hipotenusa
    se(hipopot == catspot){
      escreva("O seu triângulo é equilátero!")
    }
    senao{
      escreva("O seu triângulo NÃO é equilátero!")
    }

  
      



  }
}
