Algoritmo "CalculadoraImc"

//Bootcamp Programador(a) de Software Iniciante//
// IMC = PESO / (ALTURA * ALTURA)
Var
   Peso, Altura, Imc: Real
   Resultado: Caractere
   
Inicio
   Escreva ("Digite seu peso: ")
   Leia (Peso)
   
   Escreva ("Digite sua altura: ")
   Leia (Altura)

   Imc <- Peso / (Altura * Altura)

   Se Imc <= 18.5 Entao
      Resultado <- "Abaixo do Peso"
   Senão
      Se Imc <= 24.9 Entao
      Resultado <- "Peso Normal"
      Senão
         Se Imc <= 29.9 Entao
         Resultado <- "Sobrepeso"
         Senão
            Se Imc <= 34.9 Entao
            Resultado <- "Obsidade"
            Fimse
         Fimse
      Fimse
   Fimse
   
   Escreval ("Seu Imc é: ", Imc)
   Escreval ("Sua categoria está: ", Resultado)

Fimalgoritmo