Algoritmo "DetectordeIdades"

Var
   A,AN,R,S: Inteiro
   
Funcao Idade(B,Y: Inteiro) : Inteiro

inicio
    S <- Y - B
    
    Se (B < 1930) entao
          Escreva("Idade inv�lida!, nenhum ser humano que nasceu antes de 1930 est� vivo.")

        senao
          
    Se (S >= 18) entao
       Escreva(S," Anos ","Voc� est� na maior idade!")
          senao
               Escreva(S," Anos ","voc� ainda � de menor.")
               
               
          FimSe

                  
                  
             FimSe
          
      Retorne(R)


FimFuncao

Inicio
      Escreva("Em que ano voc� nasceu? ")
      Leia(A)
      Escreva("Em que ano estamos? ")
      Leia(AN)
      R <- Idade(A,AN)
      



Fimalgoritmo