algoritmo "ParImparComFun��o"



var
n: inteiro
r: caracter
Funcao ParOuImpar( v: inteiro):caracter
inicio
se (v%2=0) entao
Retorne "Par"
senao
Retorne "Impar"
fimse
fimfuncao
inicio
escreva("Digite um numero: ")
leia(n)
r <- ParOuImpar(n)
escreva("O numero ",n," � um valor ",r)
fimalgoritmo