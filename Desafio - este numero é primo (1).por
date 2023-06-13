programa {
  funcao inicio() {
    inteiro candprim, contador, divisor

    candprim = 0
    contador = 1
    divisor = 0
    
//entrada do usuário
    escreva("Qual número você quer saber se é primo? \n")
    leia (candprim)

//uso de um contador para analisar e incrementar o numero de divisores que um número contém 

    enquanto(contador <= candprim){
      se ((candprim % contador) == 0){
        divisor = divisor + 1
      }
      contador = contador + 1
    }
 
 //caso um numero tenha até 2 divisores, ele pode ser considerado primo
//saída para o usuário 

     se(divisor <= 2){
      escreva("o número ", candprim, " é primo.")
    }
    senao
      escreva("o número ", candprim, " não é primo.")
    
  }
}
