Algoritmo "idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2023
Var
// Seção de Declarações das variáveis 
 an,me,di:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("qual seria idade apenas em anos: ")
  leia(an)
  escreva (an, " anos e quantos meses: ")
  leia(me)
  escreva(me," meses e quantos dias: ")
  leia(di)
  
  di<-(di+(an*365)+(me*30))
  escreva("a sua idade em dias é:", di)
  

Fimalgoritmo