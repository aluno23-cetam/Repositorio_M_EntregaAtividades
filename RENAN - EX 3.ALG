Algoritmo "EX_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
distancia, combustivel: real
consumo_medio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("========C�lculo de consumo m�dio de ccombust�vel========")
   escreva ("Digite a dist�ncia percorrida: ")
   leia(distancia)
   escreva ("Digite o combust�vel gasto: ")
   leia (combustivel)
   consumo_medio <- (combustivel / distancia)
   escreval ("O consumo m�dio de combust�vel do ve�culo �: ", consumo_medio:2:2, " Litro/KM" )


Fimalgoritmo