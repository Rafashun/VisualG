Algoritmo "Operador_Logico_E"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5
escreval("=========1º Exemplo do operador lógico E:============")
resultado <- (numeroUm < numeroDois) e (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " E ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("=========2º Exemplo do operador lógico E:============")
resultado <- (numeroUm > numeroDois) e (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " E ", numeroUm, " > ", numeroDois, " = ", resultado)
escreval("=====================================================")

Fimalgoritmo