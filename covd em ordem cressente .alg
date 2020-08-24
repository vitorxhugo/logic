Algoritmo "semnome"

Var
vet1 : vetor[1..5] de inteiro
vet2 : vetor[6..10] de inteiro
vet3 : vetor[1..10] de inteiro
contador : inteiro
contadorb : inteiro
aux : inteiro
Inicio
   para contador de 1 ate 5 faca
       escreva("digite o valor ")
       leia(vet1[contador])
       contador <- contador + 5
       escreva("digete outro valor")
       leia(vet2[contador])
   fimpara
   
   contador <- 1
   
   enquanto contador <=5 faca
            vet3[contador] <- vet1[contador]
            contador <- contador + 1
   fimenquanto
   
   contador <- 6
   enquanto contador <=10 faca
            vet3[contador] <- vet2[contador]
            contador <- contador + 1
   fimenquanto

   para contador de 1 ate 10 faca
   escreval("seus dados foram armaçenado em ", vet3[contador])
   fimpara        //colocar o vetor em ordem grecente
   para contadorb de contador + 1 ate 10 faca
      se vet3[contador] > vet3[contadorb] entao
         aux <-vet3[contadorb]
         vet3[contadorb] <- vet3[contador]
         vet3[contador] <- aux
      fimse
    fimpara
  para contador de 1 ate 10 faca
  escreval(vet3[contador])
  fimpara
Fimalgoritmo