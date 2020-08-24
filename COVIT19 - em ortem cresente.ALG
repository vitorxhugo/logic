Algoritmo "covit19 - chan"

var

paises : vetor [0..14] de caractere
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador : inteiro
contadora , contadorb : inteiro
aux : inteiro
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

   para contadora de 0 ate 13 faca
   para contadorb de contadora +1 ate 14 faca
   se casos[contadora] > casos[contadorb] entao
   aux <- casos[contadorb]
   casos[contadorb] <- casos[contadora]
   casos[contadora] <- aux
   fimse
   fimpara
   fimpara
   
   escreval( )
   para contadora de 0 ate 14 faca
   escreval("casos em ortem cresente ", casos[contadora])
   fimpara

   para contadora de 0 ate 13 faca
   para contadorb de contadora +1 ate 14 faca
   se mortes[contadora] > mortes[contadorb] entao
   aux <- casos[contadorb]
   mortes[contadorb] <- mortes[contadora]
   mortes[contadora] <- aux
   fimse
   fimpara
   fimpara

   escreval( )
   para contadora de 0 ate 14 faca
   escreval("mortes em ortem cresente ", mortes[contadora])
   fimpara

Fimalgoritmo