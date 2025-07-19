Algoritmo "semnome"




Var

dardo_distancia1, dardo_distancia2, dardo_distancia3 : real

Inicio


escreva("qual a distancia da primeira pessoa que jogou o dardo: ")
leia(dardo_distancia1)
escreva("qual a distancia da segunda pessoa que jogou o dardo: ")
leia(dardo_distancia2)
escreva("qual a distancia da terceira pessoa que jogou o dardo: ")
leia(dardo_distancia3)


se (dardo_distancia1 > dardo_distancia2) e (dardo_distancia1 > dardo_distancia3)  entao
   escreva("Maior distancia: ", dardo_distancia1)
senao
     se dardo_distancia2 > dardo_distancia3 entao
        escreva("Maior distancia: ", dardo_distancia2)
     senao
          escreva("Maior distancia: ", dardo_distancia3)
     fimse
fimse


Fimalgoritmo