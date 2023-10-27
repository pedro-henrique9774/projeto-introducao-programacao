programa {
  funcao inicio() {
     // Calculadora de varias operações
     escreva("Digite a operação que deseja: \n")
     escreva("soma , subtracao , multiplicacao , divisao\n")

     cadeia operacao // variavel para guarda a operação
     leia(operacao) // Lendo a operação

     inteiro primeiro_numero
      inteiro segundo_numero

     escolha(operacao){ // Escolhendo a operação
      caso "soma": // 
      

      escreva("Vamos somar, digite o primeiro numero: ")
      leia(primeiro_numero)

      escreva("Vamos somar, digite o segunda numero: ")
      leia(segundo_numero)

      // soma os dois numeros
      inteiro resultado = primeiro_numero + segundo_numero
      escreva("Sua soma de ", primeiro_numero, " mais ", segundo_numero," é igual a ", resultado, "\n")
      pare
      caso "subtracao":
      // ESCREVA SEU CODIGO AQUI
      escreva("Vamos subtracao, digite o primeiro numero: ")
      
      leia (primeiro_numero)
      
      escreva("Vamos subtracao, digite o seugundo numero: ")
      leia (segundo_numero)

      inteiro soma1 = primeiro_numero - segundo_numero
     
     escreva ("e igual a " + soma1 + "\n")

      pare
      caso "multiplicacao":
      // ESCREVA SEU CODIGO AQUI
     escreva("Vamos multiplica, digite o primeiro numero: ")
      
      leia (primeiro_numero)
      
      escreva("Vamos multiplica, digite o seugundo numero: ")
      leia (segundo_numero)

      inteiro soma = primeiro_numero * segundo_numero
      
      escreva("o resultado e " + soma ,"\n")
      pare
      caso "divisao":
      // ESCREVA SEU CODIGO AQUI
      escreva("Vamos divisao, digite o primeiro numero: ")
      
      leia (primeiro_numero)
      
      escreva("Vamos divisao, digite o seugundo numero: ")
      leia (segundo_numero)

      inteiro soma2 = primeiro_numero / segundo_numero
     
     escreva ("e igual a " + soma2 + "\n")
      pare
    }
    // terminei a operação
    escreva("Rode o programa novamente para mais operações, obrigado!!!")
  }
}
