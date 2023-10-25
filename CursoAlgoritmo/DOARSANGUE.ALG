Algoritmo "DoarSangue"

Var
   NO,RP: Caractere
   Idade,Peso,D: Inteiro

Funcao Doar(ID,PS : Inteiro) : Inteiro

inicio
      Se (ID >= 16) entao
         EscrevaL(" Parabêns! ",NO," você atigiu a idade mínima para doar sangue.")
         
       senao
            EscrevaL(NO, " Infelizmente você ainda não está apto para doar sangue.")

        FimSe
             Se(PS >= 50) entao
                   EscrevaL(" Você está no peso ideal para doar!.")


            senao
                 EscrevaL(NO," Você precisa engorda mais um pouco para doar.")

         FimSe
         
         
         Retorne (D)
        


FimFuncao



Inicio
      Escreva("Qual o seu nome? ")
      Leia(NO)
      Escreva(NO," Você tem quantos anos? ")
      Leia(Idade)
      Escreva("Qual o seu peso(KG) ? ")
      Leia(Peso)
      LimpaTela
      D <- Doar(Idade,Peso)
      



Fimalgoritmo