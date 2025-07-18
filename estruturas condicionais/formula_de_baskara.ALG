Algoritmo "semnome"


Var

delta,a,b,c, bhaskara : real
x_mais, x_menos : real


Inicio

escreva("Escreva o coeficiente a ")
leia(a)

escreva("Escreva o coeficiente b ")
leia(b)

escreva("Escreva o coeficiente c ")
leia(c)

delta <- b^2 - 4 * a * c

se ( delta < 0 ) ou ( a = 0 ) entao
   escreval("Voce digitou uma formula que retorna raizes complexas")

senao
   x_mais   <- (- b + raizq(delta)) / (2 * a)
   x_menos  <- (- b - raizq(delta) ) / (2 * a)
   escreval("Delta: ", delta,)
   escreval(" Primeira raiz: ", x_mais:8:4)
   escreval(" Segunda Raiz: ", x_menos:8:4)

fimse




Fimalgoritmo