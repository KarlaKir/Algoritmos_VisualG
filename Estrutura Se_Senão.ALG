Algoritmo "DESAFIO"
//Bootcamp Programador(a) de Software Iniciante//
// Identificar se um n�mero informado pelo usu�rio � primo, ou n�o.
// N�meros primos s�o os n�meros naturais, ou seja, n�meros inteiros
// n�o negativos, que s�o divis�veis por dois divisores: o n�mero 1 e ele mesmo
// O RESTO DA DIVIS�O � ZERO.
// o 1 n�o � primo porque tem apenas 1 divisor
// dos n�meros pares apenas o 2 � primo
// o 3, 7, 11 s�o primos, mas os demias n�meros multiplos deles n�o
// o 5 � primo, mas n�meros terminados em 0 ou 5 n�o, pois s�o seus multiplos

Var
   Numero, I: Inteiro
   Resultado: Logico
Inicio
   Escreva("Escreva um n�mero ser analisado: ")
   Leia(Numero)

   Se Numero < 2 ent�o
      Escreva ("Entrada Inv�lida")
      
   Sen�o
      Resultado <- Verdadeiro

      Para I de 2 ate Numero - 1 Faca
         Se Numero % I = 0 Entao
            Resultado <- Falso
            Interrompa
         FimSe
      FimPara

      Se Resultado = Verdadeiro Ent�o
         Escreva("O n�mero � primo.")
      Sen�o
         Escreva("O n�mero n�o � primo.")
      Fimse
    Fimse
Fimalgoritmo