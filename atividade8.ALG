Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Seção de Declarações das variáveis 
numeleitor:inteiro
numbranco:inteiro
numnulo:inteiro
numvalido:inteiro
percentualcalculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("E L E I Ç O E S  M U N I C I P A I S")
escreval("-------------------------------------")

  escreva("escreva o numero de eleitores do municipio:  ")
  leia(numeleitor)
  escreva("informe o numero de votos em branco:  ")
  leia(numbranco)
  escreva("informe o numero de votos nulos:  ")
  leia(numnulo)

  //pular linha
  escreval
  
  // calculo depercentual de votos brancos
  percentualcalculo <-numbranco/ numeleitor
  escreva("o percentual de votos brancos é: ",percentualcalculo)
  
  //calculo do percentual de votos nulos
  percentualcalculo <- numnulo/numeleitor
  
 //pular linha
 escreval
  

Fimalgoritmo