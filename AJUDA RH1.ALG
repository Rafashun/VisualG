Algoritmo "Ajuda RH*"

Var
salario: real
horario: inteiro


Inicio

escreval("----------------------------")
escreval("------SISTEMA DE RH---------")
escreval("----------------------------")
escreva("Digite o Sal�rio desejado: ")
leia(salario)

se(salario <= 2000) entao
escreval("Candido selecionado para a segunda fase!")
senao
escreval("Voc� n�o passou!")
escreva("Digite a carga hor�ria: ")
leia(horario)

se(horario >= 8)entao
escreval("Candido selecionado para a terceira fase!")
senao
escreval("Candido n�o preencheu os requisitos")
fimse
fimse



Fimalgoritmo