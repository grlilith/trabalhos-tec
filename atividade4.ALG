Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      escreval("digite a primeira nota: ")
      leia (n1)
      escreval("digite a segunda nota: ")
      leia (n2)
      escreval("digite a terceira nota: ")
      leia (n3)
      
      media <-(n1+n2+n3)/3
       se(media >=0) e (media < 3)entao
       escreva ("o aluno foi reprovado!")
       senao
       se (media >= 3) e (media < 7) entao
       escreva("o aluno ficou para fazer o exame especial!")
       senao
       se (media >=7) e (media <= 10) entao
       escreva ("o aluno foi aprovado!")
       fimse
       fimse
       fimse

       
Fimalgoritmo