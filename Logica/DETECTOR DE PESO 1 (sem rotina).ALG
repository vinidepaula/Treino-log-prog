algoritmo "Detector de peso 1"

var
   i:inteiro
   n,pesado:caracter
   p,maior:real

inicio
   limpatela
   escreval ("DETECTOR DE PESO ")
   escreval ("Maior peso até agora: ",maior," Kg ")
   escreval ("-----------------------------------")

   para i <-1 ate 5 faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva("Digite o peso de ",n, " : ")
      leia(p)
      se (p>maior) entao
         maior <-p
         pesado<-n
      fimse

      limpatela
      escreval ("DETECTOR DE PESO ")
      escreval ("Maior peso até agora: ",maior," Kg ")
      escreval ("-----------------------------------")
   fimpara

   limpatela
   escreval ("DETECTOR DE PESO ")
   escreval ("Maior peso até agora: ",maior," Kg ")
   escreval ("-----------------------------------")

   escreval ("A pessoa mais pesada foi ",pesado,", com ",maior," Kg ")
fimalgoritmo