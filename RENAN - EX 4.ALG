Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario:real
vendas:real
comissao:real
salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("<><><><><> Sitema de ges~tao de vendedores <><><><><>")
   Escreva (">>> Digite o nome do vendedor: ")
   leia (nome)
   escreva (">>>Digite o sal�rio: ")
   leia(salario)
   escreva(">>> informe a quantidade de vendas deste no m�s: ")
   leia (vendas)
   comissao <- (0.15 * vendas)
   salarioFinal <- (salario + comissao)
   //C�lculo da comiss�o e sal�rio final
   escreval(">>>>>>>>>>RESUMO<<<<<<<<<<<<<")
   escreval("--Nome: ", nome)
   escreval ("--Sal�rio: ", salario)
   escreval ("--Sal�rio Final:", salarioFinal)


Fimalgoritmo