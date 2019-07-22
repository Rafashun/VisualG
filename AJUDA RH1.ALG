Algoritmo "Ajuda RH*"

Var
salario: real
horario: inteiro


Inicio

escreval("----------------------------")
escreval("------SISTEMA DE RH---------")
escreval("----------------------------")
escreva("Digite o Salário desejado: ")
leia(salario)

se(salario <= 2000) entao
escreval("Candido selecionado para a segunda fase!")
senao
escreval("Você não passou!")
escreva("Digite a carga horária: ")
leia(horario)

se(horario >= 8)entao
escreval("Candido selecionado para a terceira fase!")
senao
escreval("Candido não preencheu os requisitos")
fimse
fimse



Fimalgoritmo