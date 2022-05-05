algoritmo "Detector de doação "

var
   i:inteiro
   n,doado:caracter
   p,maior:real

   procedimento topo()
   inicio
limpatela
   escreval ("DETECTOR DE DOAÇÃO ")
   escreval ("Maior doação até agora: ",maior," R$ ")
   escreval ("-----------------------------------")

   fimprocedimento
inicio
topo()
   para i <-1 ate 3 faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva("Digite o valor de ",n, " : ")
      leia(p)
      se (p>maior) entao
         maior <-p
         doado<-n
      fimse

 topo()
   fimpara

  topo()

   escreval ("A maior doação foi ",doado,", com ",maior," R$ ")
fimalgoritmo