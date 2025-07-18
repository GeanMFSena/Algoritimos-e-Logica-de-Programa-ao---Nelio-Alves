Algoritmo "exercicio_bases"


Var

resto, duracao,seg,min, horas: inteiro


Inicio

escreva("Digite a duracao em segundos: ")
leia(duracao)


horas <- duracao \ 3600

resto <-  duracao %  3600

min <-  resto \ 60

seg <- resto %  60

escreva("Digite a duracao em horas e minutos: ", horas,":",min,":",seg )



Fimalgoritmo