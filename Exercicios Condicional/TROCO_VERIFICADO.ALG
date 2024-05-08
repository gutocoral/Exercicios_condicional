Algoritmo "troco_verificado"

Var

preco, pago, troco, total : real
qtd : inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(preco)

escreva("Quantidade comprada: ")
leia(qtd)

escreva("Dinheiro recebido: ")
leia(pago)

total <- preco * qtd

troco <- pago - total

se troco < 0 entao
   escreva("Dinheiro insuficiente! Faltam R$", - troco:5:2)
senao
   escreva("Troco: ", troco:5:2)
fimse




Fimalgoritmo