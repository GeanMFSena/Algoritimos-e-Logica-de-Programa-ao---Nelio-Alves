Algoritmo "semnome"




Var

duracao,min,plano_100_min, plano_passou_100_min : real




Inicio

escreva("Quantos minutos voce usou: ")
leia(duracao)


plano_100_min <- 50.00
plano_passou_100_min  <- 2.00

se duracao > 100 entao

   plano_passou_100_min <- plano_100_min + ((duracao - 100) * 2.00)
   
   escreval("O valor a pagar sera de: ",plano_passou_100_min )
   
senao min < 100
      escreva("o valor a pagar sera de: ", plano_100_min )
      
fimse





Fimalgoritmo