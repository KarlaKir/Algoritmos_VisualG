Algoritmo "BuscaNumero"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Numeros: Vetor[0..9] de Inteiro
   I, Valor: Inteiro
   Existe: logico
Inicio
   Para I de 0 ate 9 faca
     Escreva ("Digite um número: ")
     Leia (Numeros[I])
   FimPara

   Escreva ("Digite um número para ser buscado: ")
   Leia (Valor)
   
   Existe <- Falso
   
   Para I de 0 ate 9 faca
      Se Numeros[I] = Valor então
         Existe <- Verdadeiro
         Interrompa
      Fimse
   Fimpara
   
   Se Existe então
     Escreva ("O valor existe no vetor")
   Senão
     Escreva ("O valor não existe no vetor")
   Fimse
   
Fimalgoritmo