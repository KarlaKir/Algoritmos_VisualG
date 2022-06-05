Algoritmo "Adivinhacao"

//Bootcamp Programador(a) de Software Iniciante//

Var
   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro


Inicio
    NumeroSorteado <- RandI(10)
    NumeroTentativas <- 3
    
    Enquanto NumeroTentativas > 0 faca
       Escreval ("Adivinhe o numero de 0 a 10: ")
       Leia (NumeroDigitado)
       
       NumeroTentativas <- NumeroTentativas - 1
       
      Se NumeroDigitado = NumeroSorteado entao
         Escreval ("Acertou!!!!")
         Interrompa
      Senão
         Se NumeroTentativas = 0 entao
            Escreval ("Você perdeu, suas tentativas acabaram")
            Interrompa
         Senão
            Escreval ("Restao", NumeroTentativas, " tentativas")
            Se NumeroDigitado > NumeroSorteado entao
               Escreval ("O número sorteado é menor do que você digitou")
            Senão
               Escreval ("O número sorteado é maior do que você digitou")
            Fimse
         Fimse
      Fimse
    FimEnquanto
    
Fimalgoritmo