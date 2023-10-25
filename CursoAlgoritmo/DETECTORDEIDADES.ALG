Algoritmo "DetectordeIdades"

Var
   A,AN,R,S: Inteiro
   
Funcao Idade(B,Y: Inteiro) : Inteiro

inicio
    S <- Y - B
    
    Se (B < 1930) entao
          Escreva("Idade inválida!, nenhum ser humano que nasceu antes de 1930 está vivo.")

        senao
          
    Se (S >= 18) entao
       Escreva(S," Anos ","Você está na maior idade!")
          senao
               Escreva(S," Anos ","você ainda é de menor.")
               
               
          FimSe

                  
                  
             FimSe
          
      Retorne(R)


FimFuncao

Inicio
      Escreva("Em que ano você nasceu? ")
      Leia(A)
      Escreva("Em que ano estamos? ")
      Leia(AN)
      R <- Idade(A,AN)
      



Fimalgoritmo