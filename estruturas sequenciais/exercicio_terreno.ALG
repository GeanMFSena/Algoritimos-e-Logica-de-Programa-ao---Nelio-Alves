Algoritmo "semnome"




Var


   largura_terreno : inteiro
   comprimento_terreno : inteiro
   valor_terreno : inteiro
   area_terreno : inteiro
   valor_final: inteiro

Inicio


     escreva("Qual a largura do terreno: ")
     leia(largura_terreno)
     escreva("Qual o comprimento do terreno: ")
     leia(comprimento_terreno)
     escreva("Qual o valor do terreno: ")
     leia(valor_terreno)
     
     area_terreno <- largura_terreno * comprimento_terreno
     valor_final <- area_terreno * valor_terreno

     escreval("Dados Digitados: ")
     escreval("largura: ", largura_terreno)
     escreval("comprimento: ", comprimento_terreno)
     escreval("area do terreno: ", area_terreno)
     escreval("valor: ", valor_terreno)
     escreval("valor final: ", valor_final)

Fimalgoritmo