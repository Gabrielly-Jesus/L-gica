Algoritmo "colocando 2 vetores em um 3� vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2020
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..5] de inteiro
num2 : vetor [1..5] de inteiro
num3 : vetor [1..10]de inteiro
i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 5 faca
   escreval("Digite um n�mero")
   leia(num[i])
   escreval("Digite um n�mero")
   leia(num2[i])
   fimpara
   
   para i de 1 ate 5 faca
   num3[i] <- num[i]
   Escreva (num3[i])

   num3[i] <- num2[i]
   escreva(num3[i])
   fimpara
   

Fimalgoritmo