Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jadson de Stefani
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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