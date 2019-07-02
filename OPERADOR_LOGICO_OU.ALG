Algoritmo "Operador_Logico_OU"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5
escreval("=========1º Exemplo do operador lógico OU:============")
resultado <- (numeroUm < numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("=========2º Exemplo do operador lógico OU:============")
resultado <- (numeroUm > numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)
escreval("=====================================================")

Fimalgoritmo