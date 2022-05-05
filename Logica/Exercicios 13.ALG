Algoritmo "semnome"
//Crie um programa que leia o nome do aluno
// leia três notas e se os trabalhos foram entregues
// informar sua media
// informar a situação, lembrando que para ser aprovado, a media tem
// que ser maior ou igual a 7 e os trabalhos tem que estar OK
Var
aluno,trabalho:caracter
n1,n2,n3,media:real


Inicio

escreva("Digite o nome: ")
leia (aluno)

escreva (" Digite a nota 1: ")
leia(n1)

escreva ("Digite a nota 2: ")
leia(n2)

escreva("Digite a nota3: ")
leia(n3)

escreva("Você entregou o trabalho sim/não: ")
leia (trabalho)
media<- (n1+n2+n3)/3

se (media>=7) e (trabalho="sim") entao

escreval("-------BOLETIM ESCOLAR-------")
escreval ("Nota 1: ",n1)
escreval ("Nota 2: ",n2)
escreval ("Nota 3: ",n3)
escreval ("Media: ",media)
escreval ("Trabalho: ",trabalho)
escreval (" Situação: APROVADO ")

senao

(media>=7) e (trabalho="sim") entao
escreval("-------BOLETIM ESCOLAR-------")
escreval ("Nota 1: ",n1)
escreval ("Nota 2: ",n2)
escreval ("Nota 3: ",n3)
escreval ("Media: ",media)
escreval ("Trabalho: ",trabalho)
escreval (" Situação: REPROVADO ")

fimse

Fimalgoritmo
