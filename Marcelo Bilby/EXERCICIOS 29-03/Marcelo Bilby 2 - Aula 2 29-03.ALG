Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Somar, Subtrair, Multiplicar e Dividir 2 n�meros
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 

   opcao, res, valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento soma (x,y: inteiro)
   inicio
   res <- x + y

   fimprocedimento
   
   procedimento subtrair (x,y: inteiro)
   inicio
   res <- x - y

   fimprocedimento
   
   procedimento multiplicar (x,y: inteiro)
   inicio
   res <- x * y

   fimprocedimento
   
   procedimento dividir (x,y: inteiro)
   inicio

         res <- x * y

   fimprocedimento


   escreval("PROGRAM Somar, Subtrair, Multiplicar e Dividir 2 N�meros")
   escreval("========================================================")

   escreval("======               INFORME A OPCAO              ======")
   escreval("======                                            ======")
   escreval("======                 1 - SOMAR                  ======")
   escreval("======                 2 - SUBTRAIR               ======")
   escreval("======                 3 - MULTIPLICAR            ======")
   escreval("======                 4 - DIVIDIR                ======")
   escreval("========================================================")
   escreva("Informe : ")
   leia(opcao)


   
   se (opcao >= 0) e (opcao <= 4) entao
   

      escolha opcao
           caso 1

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)
                
                soma(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)

           caso 2

                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)
           
                subtrair(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)

           caso 3
           
                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2)
           
                multiplicar(valor1, valor2)
                escreval("============================")
                escreval("RESULTADO : ",res)
                
           caso 4
           
                escreva("Informe o primeiro valor: ")
                leia(valor1)

                escreva("Informe o segundo valor: ")
                leia(valor2
           
                se ((valor1 > 0) ou (valor2 > 0)) entao
                   dividir(valor1, valor2)
                   escreval("============================")
                   escreval("RESULTADO : ",res)
                senao
                   escreval("N�o exite divis�o por '0'. ")
                fimse
       fimescolha
       
   senao
        escreval("Op��o Invalida")
   fimse

Fimalgoritmo