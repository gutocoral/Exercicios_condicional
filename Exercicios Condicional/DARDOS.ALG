Algoritmo "dardos"

Var

a, b, c : real

Inicio

escreval("Digite as três distâncias: ")
leia(a)
leia(b)
leia(c)

se (a > b) e (a > c) entao
   escreva("MAIOR: ", a)
senao
   se b > c entao
      escreva("MAIOR: ", b)
   senao
      escreva("MAIOR: ", c)
   fimse
fimse

Fimalgoritmo