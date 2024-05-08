Algoritmo "aumento"

Var

salario, novoSalario, aumento, porcentagem : real

Inicio

escreva("Digite o salario da pessoa: ")
leia(salario)

se salario <= 1000 entao
     aumento <- salario * 0.2
     porcentagem <- 20
senao
     se salario <= 3000 entao
        aumento <- salario * 0.15
        porcentagem <- 15
     senao
          se salario <= 8000 entao
             aumento <- salario * 0.10
             porcentagem <- 10
          senao
               aumento <- salario * 0.05
               porcentagem <- 5
          fimse
     fimse
fimse

novoSalario <- salario + aumento

escreval("Novo salário: R$", novoSalario:6:2)
escreval("Aumento: R$", aumento:6:2)
escreval("Porcentagem: ", porcentagem,"%")

Fimalgoritmo