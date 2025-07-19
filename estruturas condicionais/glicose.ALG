Algoritmo "semnome"




Var

qtde_glicose : real

Inicio


escreva("qual a sua quantidade de glicose: ")
leia(qtde_glicose)


se qtde_glicose <= 100 entao
   escreva("Normal")
senao
     se (qtde_glicose > 100) e (qtde_glicose <= 140) entao
        escreva("Elevado")
     senao
          escreva("Diabetes")
     fimse
fimse


Fimalgoritmo