Algoritmo "temperatura"

Var

t : caracter
temp1, temp2 : real

Inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(t)

se t = "f" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temp1)
   temp2 <- (5 / 9) * (temp1 - 32)
   escreva("Temperatura equivalente em Celsius: ", temp2:4:2)
senao
   se t = "c" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(temp1)
      temp2 <- ((temp1 * 9) + 160) / 5
      escreva("Temperatura equivalente em Fahrenheit ", temp2:4:2)
   fimse
fimse
   
   




Fimalgoritmo