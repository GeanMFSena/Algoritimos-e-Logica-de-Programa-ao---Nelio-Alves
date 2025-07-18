Algoritmo "semnome"



Var

   preco_unit, troco, qtde_comprada, dinheiro_recebido, valor_total_compra: real


Inicio

      preco_unit <- 5
      
      escreva("O valor unitario do produto é ", preco_unit ," .Quantos deseja comprar: ")
      leia(qtde_comprada)
      escreva("Qual o valor que ira dar: ")
      leia(dinheiro_recebido)
      
      valor_total_compra <-  qtde_comprada * preco_unit
      troco <- dinheiro_recebido - valor_total_compra
      
      escreval("Dados Digitados")
      escreval("Quantidade pedida: ", qtde_comprada)
      escreval("Valor pago: ", dinheiro_recebido:8:4)
      escreval("Valor total da compra: ",valor_total_compra:8:4)
      escreval("O troco é de: ", troco:8:4)
      
      
      





Fimalgoritmo