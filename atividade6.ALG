Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Se??o de Declara??es das vari?veis 
num1, num2 :inteiro
resultado :real
ip :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva ("digite a porcentagem do ipi a ser acrescido no valor das pecas :")
 leia(ip)
 escreva("digite o codigo de peca 1, valor unitario da pe?a 1, quantidade de pe?as 1")
 leia(num1)
 escreva("digite o codigo da pe?a 2, valor unitario da pe?a 2, quantidade da pe?as 2")
 leia(num2)
 se opcao="num1" entao
  resultado <- num1+num2
  escreva("a soma deu: ", resultado)
  senao
   se opcao="num2" entao
   resultado<- num1/num2
   escreva("a soma deu: ",resultado)
  senao
 se opcao="num1"entao
  resultado="num1" entao
  resultado<- num1*num2
 escreva("a soma deu: ", resultado)
 senao
  escreval("ERRO")
  escreva (" A LETRA QUE VOCE DIGITOU NAO CORRESPONDE A NENHUMA DA OPCAO DO MENU")
   fimse
  fimse
 fimse

Fimalgoritmo