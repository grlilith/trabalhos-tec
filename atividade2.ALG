Algoritmo "qual_e_maior"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2023
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("digite o primeiro numero: ")
   leia(n1)
   escreva("digite o segundo numero: ")
   leia(n2)
   escreva("digite o terceiro numero: ")
   leia(n3)

   se(n1>=n2) e (n1>=n3)entao
   escreva("o maior  dos tres numero foi: ", n1)
   senao
        se (n2>=n1)e (n2>=n3) entao
      escreva("o maior dos tres numero foi: ", n2)
        senao
      escreva ("o maior  dos tres numeros foi: ",n3)
   
     fimse
   fimse
Fimalgoritmo