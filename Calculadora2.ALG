Algoritmo "Calculadora"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real

Inicio
   Escreva ("Informe a opera��o: ")
   Leia (Operacao)
   
   Escreva ("Informe o primeiro n�mero: ")
   Leia (Num1)

   Escreva ("Informe o segundo n�mero: ")
   Leia (Num2)
   
   Se Operacao = "SOMA" Entao
      Resultado <- Num1 + Num2
   Sen�o
      Se Operacao = "SUBTRACAO" Entao
      Resultado <- Num1 - Num2
      Sen�o
         Se Operacao = "MULTIPLICACAO" Entao
         Resultado <- Num1 * Num2
         Sen�o
            Se Operacao = "DIVISAO" Entao
            Resultado <- Num1 / Num2
            Sen�o
               Se Operacao = "RESTO" Entao
               Resultado <- Num1 % Num2
               Sen�o
                  Se Operacao = "PORCENTAGEM" Entao
                  Resultado <- (Num1 * Num2)/100
                  Sen�o
                     Escreva ("Opera��o Inv�lida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   
   Escreva ("O resultado �: ",Resultado)
   
Fimalgoritmo