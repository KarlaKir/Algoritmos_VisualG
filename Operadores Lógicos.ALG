Algoritmo "operadoresLogicos"

//Bootcamp Programador(a) de Software Iniciante//

Var
   HojeFezCalor, OntemFezCalor: Logico
Inicio
  HojeFezCalor <- Verdadeiro
  OntemFezCalor <- Falso
  
  Se HojeFezCalor E OntemFezCalor Entao
     Escreval ("Fez calor ontem e hoje.")
  FimSe

  Se HojeFezCalor OU OntemFezCalor Entao
     Escreval ("Fez calor ontem ou hoje.")
  FimSe
  
  Se N�o HojeFezCalor Entao
     Escreval ("Hoje n�o fez calor.")
  FimSe
  
  Se N�o OntemFezCalor Entao
     Escreval ("Ontem n�o fez calor.")
  FimSe

Fimalgoritmo