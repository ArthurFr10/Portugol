programa {
  funcao inicio() {
    //Declarando variaveis
    inteiro primeiro_numero, segundo_numero, terceiro_numero, maior_numero, menor_numero

    //solicitar dados
    escreva("Digite o primeiro n�mero: ")
    leia(primeiro_numero)

    escreva("Digite o segundo n�mero: ")
    leia(segundo_numero)
    
    escreva("Digite o terceiro n�mero: ")
    leia(terceiro_numero)


    
    
    //calculando
    se(primeiro_numero > segundo_numero e primeiro_numero > terceiro_numero)
    maior_numero = primeiro_numero

    se(segundo_numero > primeiro_numero e segundo_numero > terceiro_numero)
    maior_numero = segundo_numero
    
    se(terceiro_numero > primeiro_numero e terceiro_numero > segundo_numero)
    maior_numero = terceiro_numero

    se(primeiro_numero < segundo_numero e primeiro_numero < terceiro_numero)
    menor_numero = primeiro_numero

    se(segundo_numero < primeiro_numero e segundo_numero < terceiro_numero)
    menor_numero = segundo_numero

    se(terceiro_numero < primeiro_numero e terceiro_numero < segundo_numero)
    menor_numero = terceiro_numero
    
    //exibindo resultados
    escreva("\nPrimeiro n�mero: " + primeiro_numero)
    escreva("\nSegundo n�mero: " + segundo_numero)
    escreva("\nTerceiro n�mero: " + terceiro_numero)
    escreva("\nN�mero maior: " + maior_numero)
    escreva("\nN�mero menor: " + menor_numero)
  }
}
