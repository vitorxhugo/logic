Algoritmo "semnome"

Var

nome : caractere
n1 : real
n2 : real
n3 : real
n4 : real
falta : real
resuldado : real


Inicio
 escreva("digite seu nome")
 leia(nome)
 escreva("digite primeira prova")
 leia(n1)
 escreva("digite segunda prova")
 leia(n2)
 escreva("digite terceira prova")
 leia(n3)
 escreva("digite guarda prova")
 leia(n4)
 escreva("digite o numero de faltas")
 leia(falta)
 resuldado <- (n1 + n2 + n3 + n4)/4
 se resuldado < 5 entao
 escreva ("reprovado")
 fimse
 se resuldado = 6 entao
 escreval ("em recuperação")
 fimse
 se resuldado > 7 entao
 escreva ("aprovado")
 fimse
 se falta = 10 entao
 escreva ("reprovado por faltas")
 fimse


Fimalgoritmo