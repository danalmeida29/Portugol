Algoritmo "teste3.5"

Var
        i, numero, tabuada :inteiro
        res: caractere

Inicio
 repita
       escreva("Qual tabuada você deseja saber?")
       leia(numero)
       para i de 0 ate 10 faca
          tabuada<-numero*i
          escreval(numero,"x",i, "=",tabuada)
       fimpara
       escreva("deseja calcular outra tabuada (s ou n)?")
       leia(res)
       escreva
  ate res = "n"
 escreva("Obrigado por ultilizar nosso sistema: Calculo de Tabuada. Tenha um bom dia!")
Fimalgoritmo