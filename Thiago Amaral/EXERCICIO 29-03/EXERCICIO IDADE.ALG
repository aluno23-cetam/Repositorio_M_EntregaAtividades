Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Idade
// Autor(a)    : Thiago
// Data atual  : 29/03/2022
Var
   nome,  r1: caractere
   ano_at, dt_ns: inteiro

Inicio
   Escreval("Digite seu nome:")
   leia(nome)

   Escreval("Seja bem vindo ", nome, "!")

   Escreval("Data de nascimento:")
   leia(dt_ns)

   Escreval("Ano atual:")
   leia(ano_at)

   Escreval("voc� j� fez anivers�rio?")
   leia(r1)
   se r1 = "sim" ent�o
      Escreval("sua idade �: ", ano_at - dt_ns )
   sen�o
      escreval("sua idade �: ", ano_at - dt_ns - 1)
   fimse
Fimalgoritmo