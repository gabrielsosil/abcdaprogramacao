programa {

  // importar a biblioteca util para poder sortear a op��o do computador
  inclua biblioteca Util
  funcao inicio() {

  // declara��o de vari�veis
  real dedoshum, dedoscom, humparim, dedostot, resto

  dedoshum = 0
  dedoscom = 0
  humparim = 0
  dedostot = 0
  resto = 0

// entrada do usu�rio e escolha de par ou impar:

  escreva("Ol�! vamos brincar de par ou �mpar? \n")
  escreva("Digite 1 para escolher impar e 2 para escolher par: ")
  leia (humparim)

// sa�da para o usu�rio de confirma��o do valor escolhido
  se(humparim == 1){
  escreva("Voc� escolheu ",humparim," logo ser� o impar!\n")
  }
  se(humparim == 2){
  escreva("Voc� escolheu ",humparim," logo ser� par! \n")
  }
  se(humparim != 1 e humparim != 2){
  escreva ("Comando inv�lido! comece novamente \n")
  }

// entrada do usu�rio e escolha de quantos dedos
  escreva("agora escolha quantos dedos voc� quer jogar! ")
  leia(dedoshum)

//calculo da "escolha" do programa
  dedoscom = Util.sorteia(1,5)

//confirma��o das escolhas do humano e revela��o da escolha do computador
  escreva ("Voc� escolheu ", dedoshum,"\n")
  escreva("Eu escolho ", dedoscom, "\n")

//calculo do resultado
  dedostot = dedoshum + dedoscom
  escreva ("o total deu ", dedostot, "\n")

  resto = dedostot % 2

//condicional para sa�da do resultado:

  se (resto == 0 e humparim == 1){
    escreva("Voc� escolheu �mpar e o resultado deu par, perdeu ot�rio! \n")
  }
  
  se (resto == 0 e humparim == 2 ){
    escreva("Voc� escolheu par e o resultado deu par. Deu sorte dessa vez. \n")
  }
  se (resto != 0 e humparim == 1){
    escreva("Voc� escolheu �mpar e o resultado deu �mpar. Ganhou nessa vez. \n")
  }
  
  se (resto != 0 e humparim == 2 ){
    escreva("Voc� escolheu par e o resultado deu �mpar. perdeu ot�rio! \n")
  }


  }
}
