Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Seção de Declarações das variáveis 
num1, num2 :inteiro
resultado :real
ip :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("digite a porcentagem do ipi a ser acrescido no valor das pecas :")
 leia(ip)
 escreva("digite o codigo de peca 1, valor unitario da peça 1, quantidade de peças 1")
 leia(num1)
 escreva("digite o codigo da peça 2, valor unitario da peça 2, quantidade da peças 2")
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