Algoritmo "semnome"


Var

  nota1,nota2, nota_final: real

Inicio


escreval("Digite a sua nota: ")
leia(nota1)

escreval("Digite a sua nota: ")
leia(nota2)

nota_final <- nota1 + nota2

se ( nota_final >= 60.00 ) entao
   escreval("Aprovado, parabens! sua nota foi de ", nota_final:4:1)
senao
   escreval("Reprovado a sua nota foi de ", nota_final:4:1)

fimse









Fimalgoritmo