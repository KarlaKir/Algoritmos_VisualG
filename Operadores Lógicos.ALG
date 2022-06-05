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
  
  Se Não HojeFezCalor Entao
     Escreval ("Hoje não fez calor.")
  FimSe
  
  Se Não OntemFezCalor Entao
     Escreval ("Ontem não fez calor.")
  FimSe

Fimalgoritmo