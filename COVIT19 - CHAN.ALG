Algoritmo "covit19 - chan"

var

paises : vetor [0..14] de caractere
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador : inteiro

Inicio

 para contador de 0 ate 14 faca
    escreva("digite o nome do pais")
    leia(paises[contador])
    escreva("digite o numero de casos")
    leia(casos[contador])
    escreva("digite o numero de mortes")
    leia(mortes[contador])
  fimpara

  para contador de 0 ate 14 faca
     escreval(paises[contador], " casos " , casos[contador] , " mortes ", mortes[contador])
     fimpara

Fimalgoritmo