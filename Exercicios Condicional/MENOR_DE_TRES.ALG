Algoritmo "menor_de_tres"

Var

num1, num2, num3 : real

Inicio

escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)
escreva("Digite o terceiro n�mero: ")
leia(num3)

se (num1 < num2) e (num1 < num3) entao
   escreva("MENOR: ", num1)
senao
   se (num2 < num3) entao
      escreva("MENOR: ", num2)
   senao
      escreva("MENOR: ", num3)
   fimse
fimse



Fimalgoritmo