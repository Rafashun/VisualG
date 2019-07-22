Algoritmo "temperatura corporal"

Var

temperatura: inteiro
paciente: caractere

Inicio

Escreva("Favor informar nome do paciente: ")
leia(paciente)
escreva("Favor informar temperatura corporal do paciente ", paciente, "?")
leia(temperatura)
se (temperatura >= 37) entao
escreval("O paciente ", paciente, " esta com febre!!")
senao
escreval("Você ", paciente, " está fingindo para matar aula, seu preguiçoso!")
fimse

Fimalgoritmo