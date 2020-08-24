Algoritmo "semnome"

Var
paises :  vetor [0..14,0..1] de caractere
covid  : vetor [0..14,0..1] de inteiro
linha , coluna : inteiro


Inicio
 para linha de 0 ate 14 faca
 para coluna de 0 ate 0 faca
 escreva("digite o nome do ")
 leia(paises[linha,0])
 fimpara
 fimpara
  para linha de 0 ate 14 faca
  para coluna de 0 ate 1 faca
  escreva("numero dos casos ")
  leia(covid[linha,0])
  escreva("numero de mortes ")
  leia(covid[linha,1])
  fimpara
  fimpara
  escreval(" ")
  para linha de 0 ate 14 faca
  para coluna de 0 ate 1 faca
  escreval("nome dos paises ", paises[linha,0] ," nome das casos ", covid[linha,0] ," numero de mortes ", covid[linha,1] )
 fimpara
  fimpara
Fimalgoritmo