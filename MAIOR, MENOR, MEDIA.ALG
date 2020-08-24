Algoritmo "Maior, menor, media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2020
Var
// Seção de Declarações das variáveis 
num : vetor [1..5] de inteiro
maior, menor, i, total : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 5 faca
   escreval("Digite um número")
   leia(num[i])
   total <- total + num[i]
   fimpara
   
   menor <- 99999
   maior <- 0
   media <- total /5

   para i de 1 ate 5 faca
   se (num[i] > maior) entao
   maior <- num[i]
   fimse
   
   se (num[i]< menor) entao
   menor <- num[i]
   fimse
   fimpara
   
   Escreval("O maior número foi,", maior, " o menor foi",menor, " e a média resultou em ", media)
   
Fimalgoritmo