Algoritmo "EXERCIO 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : SOMA, SUB , MULTIPLICA, DIVIDE (fun��o)
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis 
DIST    : real
COMBUS  : real
media   : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("CALCULO DE CONSUMO MEDIO DE COMBUSTIVEL")
escreval ("=======================================")

escreva ( "Digite a dist�ncia percorrida (KM): ")
leia (DIST)
escreva ( "Digite o Combustivel Gasto (  LTs): ")
leia (COMBUS)
escreval()
media <- DIST/COMBUS
escreval ("RESULTADOS ")
escreval ("===========")
escreva ("Com ",COMBUS)
escreva (" litros de combustivel voc� percorreu ",DIST)
escreva (" de kilometro(s). Com a media de ",media)
escreva (" Km/Lt.")



Fimalgoritmo