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

   Escreval ("Média do aluno: ", Media)
   
   Se Media >= 60 então
      Escreval ("Aprovado")
   Senão
      Se Media >= 40 então
      Escreval ("Aluno em recuperação")
      Senão
         Escreval ("Aluno Reprovado")
      Fimse
   Fimse

Fimalgoritmo