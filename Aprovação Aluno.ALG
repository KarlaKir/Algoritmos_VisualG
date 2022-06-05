Algoritmo "AprovacaoAluno"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Nota: Real

Inicio
   Escreva ("Digite a nota do aluno: ")
   Leia (Nota)
   
   Se Nota >= 60 Então
      Escreva ("Aluno Aprovado!")
   Senão
      Se Nota >= 40 Então
      Escreva ("Aluno em Recuperação.")
      Senão
      Escreva ("Aluno Reprovado.")
      FimSe
   FimSe

Fimalgoritmo