Algoritmo "AprovacaoAluno"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Nota: Real

Inicio
   Escreva ("Digite a nota do aluno: ")
   Leia (Nota)
   
   Se Nota >= 60 Ent�o
      Escreva ("Aluno Aprovado!")
   Sen�o
      Se Nota >= 40 Ent�o
      Escreva ("Aluno em Recupera��o.")
      Sen�o
      Escreva ("Aluno Reprovado.")
      FimSe
   FimSe

Fimalgoritmo