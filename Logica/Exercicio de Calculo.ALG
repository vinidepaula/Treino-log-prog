Algoritmo "semnome"

//Escreva um programa que pergunte o salario de um funcionario e calcule o
//valor -ok
//do seu aumento.
//Para salarior maiores do que R$ 1250,00 calcular o aumento de 5% -ok
//Para salarios igual ou menor a R$ 1250,00 calcule um aumento de 10%.
//Para salarios igual ou inferior calcular 15%
var
salario:real
inicio
escreva("Digite salario")
leia (salario)

se (salario>1250) entao
escreval("salario: " ,salario)

escreval(" aumento 5%")
escreval ("valor do aumento: " ,salario*5/100)
escreval ("novo salario ", salario+(salario*5/100))
senao
se(salario<=1250) entao
escreval("salario: " ,salario)

escreval(" aumento 10%")
escreval ("valor do aumento: " ,salario*10/100)
escreval("novo salario: ", salario+(salario*10/100))
fimse
fimse

Fimalgoritmo