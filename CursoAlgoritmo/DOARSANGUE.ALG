Algoritmo "DoarSangue"

Var
   NO,RP: Caractere
   Idade,Peso,D: Inteiro

//Começo da função//
Funcao Doar(ID,PS : Inteiro) : Inteiro 

inicio
      Se (ID >= 16) entao
         EscrevaL(" Parabêns!, você atigiu a idade mínima para doar sangue.")
         
       senao
            EscrevaL(" Infelizmente você ainda não está apto para doar sangue.")

        FimSe
             Se(PS >= 50) entao
                   EscrevaL(" Você está no peso ideal para doar!.")


            senao
                 EscrevaL(" Você precisa engorda mais um pouco para doar.")

         FimSe
         
         
         Retorne (D)
        


FimFuncao
//Fim da função//


//Início para realizar pergunta ao usuário//
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
//Fim do código//
