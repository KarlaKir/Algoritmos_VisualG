Algoritmo "OrdemInversa"

//Bootcamp Programador(a) de Software Iniciante//

//Ap�s o usu�rio digitar 10 n�meros, mostrar eles ao contr�rio

Var
   Numeros: Vetor[0..9] de Inteiro
   I: Inteiro
   
Inicio
   Para I de 0 ate 9 faca
      Escreval ("Digite um numero: ")
      Leia (Numeros[I])
   FimPara
   
   Escreval ("Os n�meros em ordem inversa s�o: ")
   
   Para I de 9 ate 0 passo -1 faca
      Escreval (Numeros[I])
   FimPara

Fimalgoritmo