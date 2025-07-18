Algoritmo "semnome"




Var

altura,base,area,perimetro,diagonal : real


   
   
Inicio


   escreva("qual a altura do retangulo: ")
   leia(altura)
   escreva("Qual a base do retangulo: ")
   leia(base)
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizq( exp(base,2) + exp(altura,2) )
   
   escreval("area: ", area:8:2)
   escreval("perimetro: ", perimetro:8:2)
   escreval("diagonal: ", diagonal:8:2)





Fimalgoritmo