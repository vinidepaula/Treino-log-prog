Algoritmo "Escolha"

Var
d:inteiro
valor:real

Inicio
Escreval("-------------------")
Escreval(" Doações ")
Escreval("-------------------")
Escreval("Muito obrigado por ajudar")
Escreval("[1] para doar R$10 ")
Escreval("[2] para doar R$25 ")
Escreval("[3] para doar R$50 ")
Escreval("[4] para doar outros valores ")
Escreval("[5] para cancelar ")
leia(d)
Escolha d
caso 1
valor<-10
caso 2
valor<-25
caso 3
valor<-50
caso 4
Escreva("Qual o valor da doação? ")
leia(valor)



caso 5
valor<-0



fimescolha
Escreval("--------------------")
Escreval(" Sua doação foi de R$",valor)
Escreval(" Muito Obrigado!")
Escreval("--------------------")




Fimalgoritmo