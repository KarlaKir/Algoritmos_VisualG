Algoritmo "Calculadora"

//Bootcamp Programador(a) de Software Iniciante//

Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real

Inicio
   Escreva ("Informe a operação: ")
   Leia (Operacao)
   
   Escreva ("Informe o primeiro número: ")
   Leia (Num1)

   Escreva ("Informe o segundo número: ")
   Leia (Num2)
   
   Se Operacao = "SOMA" Entao
      Resultado <- Num1 + Num2
   Senão
      Se Operacao = "SUBTRACAO" Entao
      Resultado <- Num1 - Num2
      Senão
         Se Operacao = "MULTIPLICACAO" Entao
         Resultado <- Num1 * Num2
         Senão
            Se Operacao = "DIVISAO" Entao
            Resultado <- Num1 / Num2
            Senão
               Se Operacao = "RESTO" Entao
               Resultado <- Num1 % Num2
               Senão
                  Se Operacao = "PORCENTAGEM" Entao
                  Resultado <- (Num1 * Num2)/100
                  Senão
                     Escreva ("Operação Inválida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   
   Escreva ("O resultado é: ",Resultado)
   
Fimalgoritmo