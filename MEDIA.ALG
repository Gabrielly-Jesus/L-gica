Algoritmo "media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2020
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..5] de inteiro
maior, menor, i, total : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 5 faca
   escreval("Digite um n�mero")
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
   
   Escreval("O maior n�mero foi,", maior, " o menor foi",menor, " e a m�dia resultou em ", media)
   
Fimalgoritmo