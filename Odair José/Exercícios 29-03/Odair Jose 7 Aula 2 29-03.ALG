Algoritmo "Ex8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Coverte o valor de Real para dolar (fun��o)
// Autor(a)    : Odair Jose Barroso de Sousa J�nior
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
    rs, us, cotacao, dolaDispobivel: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===== Cota��o do d�lar=====")
   escreval("Qual a cota��o atula do d�lar?")
   leia(cotacao)
   escreval("Quantos dol�res voc� possui?")
   leia(us)
   
   rs<- us * cotacao
   
   escreva("voc� t�m ", rs, " reais")

Fimalgoritmo