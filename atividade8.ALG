Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Se??o de Declara??es das vari?veis 
numeleitor:inteiro
numbranco:inteiro
numnulo:inteiro
numvalido:inteiro
percentualcalculo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("E L E I ? O E S  M U N I C I P A I S")
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
  escreva("o percentual de votos brancos ?: ",percentualcalculo)
  
  //calculo do percentual de votos nulos
  percentualcalculo <- numnulo/numeleitor
  
 //pular linha
 escreval
  

Fimalgoritmo