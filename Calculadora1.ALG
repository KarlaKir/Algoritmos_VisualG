Algoritmo "CalculadoraEscolha"

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
         Escreva ("Operação Inválida")
   Fimescolha
   
   Escreva ("O resultado é: ",Resultado)
   
Fimalgoritmo