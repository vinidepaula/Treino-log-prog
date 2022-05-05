algoritmo "TurmasVetor"



var
nome: vetor[1..3] de caracter
n1: vetor[1..3] de real
n2: vetor[1..3] de real
m: vetor[1..3] de real
i: inteiro



inicio



para i <- 1 ate 3 faca
escreval("Aluno ",i)
escreva("Nome: ")
leia(nome[i])



escreva("Primeira nota: ")
leia(n1[i])



escreva("Segunda nota: ")
leia(n2[i])

escreval("-----------------------")
m[i] <- (n1[i]+n2[i])/2
fimpara



LimpaTela



escreval("Listagem de Alunos")
escreval("--------------------------")



para i <- 1 ate 3 faca
escreval(nome[i]:15, m[i]:4:1)



fimpara




fimalgoritmo