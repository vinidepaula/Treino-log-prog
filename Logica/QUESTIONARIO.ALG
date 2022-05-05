Algoritmo "Questionario"
//Crie um jogo de perguntas e respostas com no minimo 5 perguntas e no minimo
//3 alternativas para cada pergunta
//No final exibir o nome do usuario que respondeu ao questionario e o total
//de acertos.
Var
nome: caracter
p1,p2,p3,p4,p5: caracter
n1,n2,n3,n4,n5: inteiro

Inicio
escreva (" Digite seu nome: ")
               leia(nome)
enquanto (nome="") faca
escreva ("Você não digitou, digite seu nome: ")
                   leia(nome)
fimenquanto

Escreval ("Seja bem vindo ",nome)

Escreval("")
escreval("---------------------")
Escreval("Jogo de perguntas ")

escreval ("[1] As Ilhas canárias, no oceano Atlântico, tem seu nome tirado de qual animal? ")

escreval ("A)Canário ")
escreval ("B)Urubu ")
escreval ("C)Cachorro ")
escreva ("Qual sua resposta: [A][B][C]? ")
                       leia(p1)
se(p1="C") entao
n1<-1
senao
n1<-0
fimse
Escreval ("Pontos: ",n1)
escreva("--------------------")
Escreval ("[2] Quanto tempo durou a guerra de 30 anos? ")

escreval ("A)25 anos ")
escreval ("B)30 anos ")
escreval ("C)35 anos ")
escreva (" Qual a sua resposta: [A][B][C] ")
                       leia(p2)
se(p2="B") entao
n2<-1
senao
n2<-0
fimse
Escreval ("Pontos: ",n2+n1)
escreval("--------------------")

Escreval ("[3] Em qual país é fabricado o chápeu Panamá? ")
escreval ("A) Brasil ")
escreval ("B) Panamá ")
escreval ("C) Equador ")
                 leia(p3)

se(p3="C") entao
n3<-1
senao
n3<-0
fimse
Escreval ("Pontos: ",n1+n2+n3)
escreva("--------------------")

Escreval ("[4] Qual era o primeiro nome do rei George VI? ")
escreval ("A)George ")
escreval ("B)Manoel ")
escreval ("C)Eder ")
              leia(p4)
se(p4="A") entao
n4<-1
senao
n4<-0
fimse
Escreval ("Pontos: ",n1+n2+n3+n4)
escrevaL("--------------------")

escreva ("[5] Quanto tempo durou a guerra dos 100 anos? ")
escreval ("A)116 anos ")
escreval ("B)120 anos ")
escreval ("C)100 anos ")
             leia(p5)

se(p5="A") entao
n5<-1
senao
n5<-0
fimse
Escreval ("Pontos: ",n1+n2+n3+n4+n5)
escreval("--------------------")


Fimalgoritmo