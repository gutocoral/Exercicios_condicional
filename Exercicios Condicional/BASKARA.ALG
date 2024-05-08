Algoritmo "baskara"

Var

a, b, c, x1, x2, delta : real

Inicio

escreval("Coeficiente a: ")
leia(a)

escreval("Coeficiente b: ")
leia(b)

escreval("Coeficiente c: ")
leia(c)

delta <- Exp(b,2) - (4 * a * c)

se (a = 0) ou (delta < 0) entao
   escreval("NÃO POSSUI RAIZES REAIS")
senao
   x1 <- (-b + RAIZQ(delta)) / (2 * a)
   x2 <- (-b - RAIZQ(delta)) / (2 * a)
   escreval("X1: ",x1)
   escreval("X2: ",x2)
fimse




Fimalgoritmo