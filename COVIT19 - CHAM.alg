Algoritmo "covit19 - chan"

var

paises : vetor [0..14] de caractere
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador : inteiro
media : inteiro
mediana : inteiro
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
     media <- casos[contador] / 15
   escreva("media dos casos ", media)
   mediana <- ((casos[5] + casos[6])/2)
   escreva("mediana dos casos ", mediana)
Fimalgoritmo