Algoritmo "DESAFIO"
//Bootcamp Programador(a) de Software Iniciante//
// Identificar se um número informado pelo usuário é primo, ou não.
// Números primos são os números naturais, ou seja, números inteiros
// não negativos, que são divisíveis por dois divisores: o número 1 e ele mesmo
// O RESTO DA DIVISÃO É ZERO.
// o 1 não é primo porque tem apenas 1 divisor
// dos números pares apenas o 2 é primo
// o 3, 7, 11 são primos, mas os demias números multiplos deles não
// o 5 é primo, mas números terminados em 0 ou 5 não, pois são seus multiplos

Var
   Numero, I: Inteiro
   Resultado: Logico
Inicio
   Escreva("Escreva um número ser analisado: ")
   Leia(Numero)

   Se Numero < 2 então
      Escreva ("Entrada Inválida")
      
   Senão
      Resultado <- Verdadeiro

      Para I de 2 ate Numero - 1 Faca
         Se Numero % I = 0 Entao
            Resultado <- Falso
            Interrompa
         FimSe
      FimPara

      Se Resultado = Verdadeiro Então
         Escreva("O número é primo.")
      Senão
         Escreva("O número não é primo.")
      Fimse
    Fimse
Fimalgoritmo