programa {

  // importar a biblioteca util para poder sortear a opção do computador
  inclua biblioteca Util
  funcao inicio() {

  // declaração de variáveis
  real dedoshum, dedoscom, humparim, dedostot, resto

  dedoshum = 0
  dedoscom = 0
  humparim = 0
  dedostot = 0
  resto = 0

// entrada do usuário e escolha de par ou impar:

  escreva("Olá! vamos brincar de par ou ímpar? \n")
  escreva("Digite 1 para escolher impar e 2 para escolher par: ")
  leia (humparim)

// saída para o usuário de confirmação do valor escolhido
  se(humparim == 1){
  escreva("Você escolheu ",humparim," logo será o impar!\n")
  }
  se(humparim == 2){
  escreva("Você escolheu ",humparim," logo será par! \n")
  }
  se(humparim != 1 e humparim != 2){
  escreva ("Comando inválido! comece novamente \n")
  }

// entrada do usuário e escolha de quantos dedos
  escreva("agora escolha quantos dedos você quer jogar! ")
  leia(dedoshum)

//calculo da "escolha" do programa
  dedoscom = Util.sorteia(1,5)

//confirmação das escolhas do humano e revelação da escolha do computador
  escreva ("Você escolheu ", dedoshum,"\n")
  escreva("Eu escolho ", dedoscom, "\n")

//calculo do resultado
  dedostot = dedoshum + dedoscom
  escreva ("o total deu ", dedostot, "\n")

  resto = dedostot % 2

//condicional para saída do resultado:

  se (resto == 0 e humparim == 1){
    escreva("Você escolheu ímpar e o resultado deu par, perdeu otário! \n")
  }
  
  se (resto == 0 e humparim == 2 ){
    escreva("Você escolheu par e o resultado deu par. Deu sorte dessa vez. \n")
  }
  se (resto != 0 e humparim == 1){
    escreva("Você escolheu ímpar e o resultado deu ímpar. Ganhou nessa vez. \n")
  }
  
  se (resto != 0 e humparim == 2 ){
    escreva("Você escolheu par e o resultado deu ímpar. perdeu otário! \n")
  }


  }
}
