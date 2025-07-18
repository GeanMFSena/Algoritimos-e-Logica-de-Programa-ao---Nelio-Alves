Algoritmo "semnome"


Var

  hora: inteiro

Inicio


escreval("Digite uma hora: ")
leia(hora)

se (hora > 0 ) e (hora <= 12) entao
         escreval("Bom dia")
senao

     se (hora > 12 ) e (hora <= 18) entao
        escreval("Boa tarde")

     senao
         se (hora > 18 ) e (hora <= 23)  entao
            escreval("Boa noite")
            
         senao
              se (hora > 23) entao
              escreval("Voce nao digitou uma hora valida")


              fimse
         fimse
     fimse
fimse










Fimalgoritmo