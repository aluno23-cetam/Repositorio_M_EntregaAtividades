Algoritmo "ATV4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real
Inicio
escreval("<><><><><> Sistema de gest�o de vendedores <><><><><>")
escreva(">>> Digite o nome do vendedor: ")
leia(nome)
escreva(">>> Digite o sal�rio: ")
leia(salario)
escreva(">>> Informe a quantidade de vendas deste no m�s: ")
leia(vendas)
// CALCULO DA COMISSAO
comissao <-0.15* vendas
salarioFinal<-salario+comissao
limpatela
ESCREVAL(">>>>>>>>> RESUMO <<<<<<<<<<")
escreval("-- Nome: ",nome)
escreval("-- Sal�rio: ",salario)
escreval("-- Sal�rio Final (sal�rio + comiss�o): ",salarioFinal)
escreval(">>>>>>>>>><><><><><<<<<<<<<<")
Fimalgoritmo