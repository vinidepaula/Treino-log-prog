Algoritmo "AnalisadorStrings"

Var
n:caracter

Inicio
escreva("Digite seu nome: ")
leia(n)

escreval("Total de letras: ",Compr(n))
escreval("Em Maiuscula: ",Maiusc(n))
escreval("Em minuscula: ",minusc(n))
escreval("Primeira letra: ",Copia(n,1,1))

escreval("Entendendo a fun��o copia: ",Copia(Maiusc(n),2,3))
escreval("Ultima letra: ",Copia(Maiusc(n),Compr(n),1))
escreval("Seu nome tem a letra S na posi��o: ",Pos("S",Maiusc(n)))

Fimalgoritmo