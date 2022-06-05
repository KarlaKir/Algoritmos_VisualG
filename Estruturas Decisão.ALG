Algoritmo "EstruturasDecisao"

//Bootcamp Programador(a) de Software Iniciante//

Var
   A, B, C, D, F, G: Inteiro

Inicio
   A <- 10
   B <- 30
   
   Se A > B Então
      Escreval ("A maior do que B.")
   Senão
      Se A < B Então
      Escreval ("A menor do que B.")
      Senão
      Escreval ("A e B são iguais.)
      FimSe
   FimSe
   
   Se A > B Entao
      Escreval ("Executar somente se A > B")
   Fimse
   Escreval ("Sempre executar")
   
   C <- 40
   D <- 40
   Se C >= D Entao
      Escreval ("C maior ou igual a D")
   Fimse
   
   Se D <= C Entao
      Escreval ("D menor ou igual a C")
   Fimse

   F <- 10
   G <- 11
   Se F = G Entao
      Escreval ("F igual a G")
   FimSe
   
   Se F <> G Entao
      Escreval ("F diferente de G")
   FimSe
   
Fimalgoritmo