Algoritmo "Soma de vetores resolução"

             
Var
 i: inteiro
 media: real
 nome1,nome2,nome3: caractere
 nota1:vetor [0..2] de real
 nota2:vetor [0..2] de real
 soma :vetor [0..2] de real

Inicio
   escreva("Qual o nome do primeiro Aluno?")
   leia(nome1)
   escreva("Qual o nome do segundo aluno?")
   leia(nome2)
   escreva("Qual o nome do terceiro aluno?")
   leia(nome3)
   
   para i de 0 ate 2 faca
       escreval("Notas do", i+2,"aluno:")
       escreval("Qual a primeira nota?")
       leia(nota1[i])
       escreval("Qual a segunda nota?")
       leia(nota2[i])
       
       soma[i] <- nota1[i] + nota2[i]
       escreval
   fimpara
   
   para i de 0 ate 0 faca
      media <-soma[i]/2
      escreva("A media de ", nome1, " foi: ", media:4:2)
      escreval
   fimpara
   
    para i de 1 ate 1 faca
      media <-soma[i]/2
      escreva("A media de ", nome2, " foi: ", media:4:2)
      escreval
   fimpara

    para i de 2 ate 2 faca
      media <-soma[i]/2
      escreva("A media de ", nome3, " foi: ", media:4:2)
      escreval
   fimpara

Fimalgoritmo