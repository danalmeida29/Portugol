Algoritmo "teste5"

Var
        qtd,a,i,dentro,fora:inteiro

Inicio
       escreva("Quantos numeros você deseja saber se esta dentro ou fora?")
       leia(qtd)
       para i de 1 ate qtd faca
          escreval("digite um valor")
          leia(a)

          se (a>=5) e (a<=15)entao
          dentro <-dentro + 1
           senao
           fora <-fora + 1
          fimse
       fimpara
       escreval(dentro, "-DENTRO :)")
       escreval(fora, "-FORA :(")
       



Fimalgoritmo