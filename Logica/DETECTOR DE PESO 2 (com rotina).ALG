algoritmo "Detector de peso 2"

var
   i:inteiro
   n,pesado:caracter
   p,maior:real

   procedimento topo()
   inicio
limpatela
   escreval ("DETECTOR DE PESO ")
   escreval ("Maior peso até agora: ",maior," Kg ")
   escreval ("-----------------------------------")

   fimprocedimento
inicio
topo()
   para i <-1 ate 2 faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva("Digite o peso de ",n, " : ")
      leia(p)
      se (p>maior) entao
         maior <-p
         pesado<-n
      fimse

 topo()
   fimpara

  topo()

   escreval ("A pessoa mais pesada foi ",pesado,", com ",maior," Kg ")
fimalgoritmo