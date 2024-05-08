Algoritmo "operadora"

Var

minutos, excedente : inteiro

Inicio

escreva("Digite a quantidade de minutos: ")
leia(minutos)

se minutos <= 100 entao
  escreva("Valor a pagar: R$50.00")
senao
  excedente <- ((minutos - 100) * 2) + 50
  escreva("Total a pagar: R$", excedente:5:2)
fimse






Fimalgoritmo