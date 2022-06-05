Algoritmo "OrdemInversa"

//Bootcamp Programador(a) de Software Iniciante//

//Após o usuário digitar 10 números, mostrar eles ao contrário

Var
   Numeros: Vetor[0..9] de Inteiro
   I: Inteiro
   
Inicio
   Para I de 0 ate 9 faca
      Escreval ("Digite um numero: ")
      Leia (Numeros[I])
   FimPara
   
   Escreval ("Os números em ordem inversa são: ")
   
   Para I de 9 ate 0 passo -1 faca
      Escreval (Numeros[I])
   FimPara

Fimalgoritmo