Algoritmo "CalculadoraEscolha"

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
   
   Escolha Operacao
      Caso "SOMA"
         Resultado <- Num1 + Num2
      Caso "SUBTRACAO"
         Resultado <- Num1 - Num2
      Caso "MULTIPLICACAO"
         Resultado <- Num1 * Num2
      Caso "DIVISAO"
         Resultado <- Num1 / Num2
      Caso "RESTO"
         Resultado <- Num1 % Num2
      Caso "PORCENTAGEM"
         Resultado <- (Num1 * Num2)/100
      OutroCaso
         Escreva ("Opera��o Inv�lida")
   Fimescolha
   
   Escreva ("O resultado �: ",Resultado)
   
Fimalgoritmo