Algoritmo "semnome"

Var

n1 : vetor[0..1] de caractere
n2 : inteiro
n3 : vetor[0..1] de caractere
n4 : vetor[0..3] de caractere

Inicio

para n2 de 0 ate 1 faca
escreva("digite nomes para guardar ")
leia(n1[n2])
fimpara
para n2 de 0 ate 1 faca
escreva("digite nomes para guardar ")
leia(n3[n2])
fimpara
n4[0] <- n1[0]
n4[1] <- n1[1]
n4[2] <- n3[0]
n4[3] <- n3[1]
para n2 de 0 ate 3 faca
escreval("lista de nomes ", n4[n2])
fimpara

Fimalgoritmo