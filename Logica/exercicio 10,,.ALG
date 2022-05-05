Algoritmo "semnome"
Var
   velocidade:real
   Km:real

Inicio
   escreva(" Digite a velocidade")
   leia(velocidade)



   Km<- 80

   se (velocidade>Km)entao

      escreval("Velocidade:", velocidade)
      escreval("Velocidade permitida:80Km/h")
      escreval("Multa por km excedido:7.00")
      escreval("Velocidade excedida km: " ,velocidade-Km)
      escreval ("Velocidade da multa R$: ",(velocidade-Km)*7)

   senao
      escreval("Velocidade:", velocidade)
      escreval("Velocidade permitida:80Km/h")
      escreval("Multa por km excedido:7.00")
      escreval("Velocidade excedida km:0 ")
      escreval ("Velocidade da multa R$:0 ")

   fimse
Fimalgoritmo