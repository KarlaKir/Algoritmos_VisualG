Algoritmo "FuncaoProcedimento"

//Bootcamp Programador(a) de Software Iniciante//

Var
    Numeros: Vetor [0..3] de Real
    I: Inteiro
    Media: Real
    Aluno: caracter
    
Inicio
   Escreval ("Informe o nome do aluno: ")
   Leia (Aluno)

   Para I de 0 ate 3 faca
      Escreval ("Informe a nota: ")
      Leia (Numeros[I])
   FimPara
   
   Media <- (Numeros[0] + Numeros[1]+ Numeros[2] + Numeros[3]) / 4

   Escreval ("M�dia do aluno: ", Media)
   
   Se Media >= 60 ent�o
      Escreval ("Aprovado")
   Sen�o
      Se Media >= 40 ent�o
      Escreval ("Aluno em recupera��o")
      Sen�o
         Escreval ("Aluno Reprovado")
      Fimse
   Fimse

Fimalgoritmo