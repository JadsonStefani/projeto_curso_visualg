Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jadson de Stefani
// Data atual  : 29/10/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   passou:= falso
   escreval("Digite o nome do Aluno: ")
   leia(nome)

   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)

   media := (nota1 + nota2) / 2

   se media >= 5 entao
      passou:= verdadeiro
   fimse
   
   se (passou )  && ( media >= 5 || media <=7) entao
      escreval ("Aprovado.")
   senao
        escreval("Reprovado.")
   fimse

 //  se media >= 5 entao
  //    se nome = "Jadson" entao
  //          escreval ("Aprovado.")
 //     fimse
 //  senao
 //       escreval("Reprovado.")
 //  fimse

Fimalgoritmo