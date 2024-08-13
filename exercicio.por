programa {
  funcao inicio() {
    //Declarando variaveis
    inteiro primeiro_numero, segundo_numero, terceiro_numero, maior_numero, menor_numero

    //solicitar dados
    escreva("Digite o primeiro número: ")
    leia(primeiro_numero)

    escreva("Digite o segundo número: ")
    leia(segundo_numero)
    
    escreva("Digite o terceiro número: ")
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
    escreva("\nPrimeiro número: " + primeiro_numero)
    escreva("\nSegundo número: " + segundo_numero)
    escreva("\nTerceiro número: " + terceiro_numero)
    escreva("\nNúmero maior: " + maior_numero)
    escreva("\nNúmero menor: " + menor_numero)
  }
}
