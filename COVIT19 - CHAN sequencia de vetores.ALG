Algoritmo "covit19 - chan"

var

paises : vetor [0..14] de caractere
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador : inteiro
 num : caractere
 posicao : inteiro

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
 escreval("digite oque voce quer pesquisar ")
    leia(num)
  posicao <- 0

    enquanto (posicao < 14 ) e (paises[posicao]<>num) faca
      posicao <- posicao +1
   fimenquanto
   se paises[posicao] = num entao
    escreva("numero encontrado na posiçao ", posicao)
   senao
     escreva("numero não encontrado ")
     fimse

Fimalgoritmo