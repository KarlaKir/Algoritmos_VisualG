Algoritmo "BuscaNumero"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Numeros: Vetor[0..9] de Inteiro
   I, Valor: Inteiro
   Existe: logico
Inicio
   Para I de 0 ate 9 faca
     Escreva ("Digite um n�mero: ")
     Leia (Numeros[I])
   FimPara

   Escreva ("Digite um n�mero para ser buscado: ")
   Leia (Valor)
   
   Existe <- Falso
   
   Para I de 0 ate 9 faca
      Se Numeros[I] = Valor ent�o
         Existe <- Verdadeiro
         Interrompa
      Fimse
   Fimpara
   
   Se Existe ent�o
     Escreva ("O valor existe no vetor")
   Sen�o
     Escreva ("O valor n�o existe no vetor")
   Fimse
   
Fimalgoritmo