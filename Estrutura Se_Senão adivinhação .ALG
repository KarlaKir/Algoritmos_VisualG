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
      Sen�o
         Se NumeroTentativas = 0 entao
            Escreval ("Voc� perdeu, suas tentativas acabaram")
            Interrompa
         Sen�o
            Escreval ("Restao", NumeroTentativas, " tentativas")
            Se NumeroDigitado > NumeroSorteado entao
               Escreval ("O n�mero sorteado � menor do que voc� digitou")
            Sen�o
               Escreval ("O n�mero sorteado � maior do que voc� digitou")
            Fimse
         Fimse
      Fimse
    FimEnquanto
    
Fimalgoritmo