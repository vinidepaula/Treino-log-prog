Algoritmo "semnome"
//Crie um programa que leia a idade do usuario e no final informe sua situação
//seguindo os criterios abaixo:

//menor ou igual a 12: Criança
//menor do que 18: Adolescente
//maior ou igual a 18: Adulto

Var
idade:real

Inicio
escreva (" Digite sua idade")
leia (idade)
se (idade<=12) entao
escreval("Idade:", idade)
escreva ("Situação Criança")
senao
se(idade<18) entao
escreval("idade",idade)
escreval("Situação Adolescente")
senao
escreval("Idade: ",idade)
escreval ("Situação Adulto")
fimse
fimse



Fimalgoritmo