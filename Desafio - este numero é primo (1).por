programa {
  funcao inicio() {
    inteiro candprim, contador, divisor

    candprim = 0
    contador = 1
    divisor = 0
    
//entrada do usu�rio
    escreva("Qual n�mero voc� quer saber se � primo? \n")
    leia (candprim)

//uso de um contador para analisar e incrementar o numero de divisores que um n�mero cont�m 

    enquanto(contador <= candprim){
      se ((candprim % contador) == 0){
        divisor = divisor + 1
      }
      contador = contador + 1
    }
 
 //caso um numero tenha at� 2 divisores, ele pode ser considerado primo
//sa�da para o usu�rio 

     se(divisor <= 2){
      escreva("o n�mero ", candprim, " � primo.")
    }
    senao
      escreva("o n�mero ", candprim, " n�o � primo.")
    
  }
}
