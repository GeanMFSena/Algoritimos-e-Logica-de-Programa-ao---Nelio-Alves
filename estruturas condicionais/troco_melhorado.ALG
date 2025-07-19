Algoritmo "semnome"




Var

qtde_de_unid_compradas,preco_unitario : real
dinheiro_recebido, valor_final, valor_compra : real




Inicio

escreva("Valor do produto: ")
leia(preco_unitario)

escreva("Quantidade comprada: ")
leia(qtde_de_unid_compradas)

escreva("dinheiro recebido: ")
leia(dinheiro_recebido)

valor_final <- abs (qtde_de_unid_compradas * preco_unitario - dinheiro_recebido )

valor_compra <- qtde_de_unid_compradas * preco_unitario

se valor_compra >  dinheiro_recebido entao
   escreva("O valor da compra é de: ", valor_compra, " esta faltando ", valor_final )

senao
   escreva("o seu troco é de: ", valor_final)
fimse



Fimalgoritmo