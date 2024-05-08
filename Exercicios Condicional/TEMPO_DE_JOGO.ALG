Algoritmo "tempo_de_jogo"

Var

hi, hf, ht : real

Inicio

escreva("Hora inicial: ")
leia(hi)
escreva("Hora final: ")
leia(hf)

se hi < hf entao
   ht <- hf - hi
senao
   ht <- 24 - hi + hf
fimse

escreva("Duração total: ", ht, " horas")





Fimalgoritmo