Algoritmo "DessecandoMatrizes"

Var
   m: vetor[1..4,1..4] de Inteiro
   v,c: Inteiro
   r: vetor[1..4,1..4] de Inteiro
   cc,d: Inteiro

Procedimento Pro(  )
inicio
  Escreval("MENU DE OPÇÕES")
          Escreval("=================")
          Escreval("[1] Mostrar a Matriz")
          Escreval("[2] Diagonal Principal")
          Escreval("[3] Triângulo Superior")
          Escreval("[4] Triângulo Inferior")
          Escreval("[5] Sair")
          Escreval("====== OPÇÃO : ")

          Leia(r[1])


FimProcedimento


Inicio
      v <- 0
      c <- 0
      Para v <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva("Digite o valor para a posição [", v, ",", c, "]: ")
              Leia(m[v,c])
         FimPara
      FimPara
      LimpaTela

          Pro(  )
          LimpaTela

          Para v <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
                 Se (r[1] = 1) entao
                Escreva(m[v,c]:4)
                FimSe
                   FimPara
                   Escreval(  )
                   FimPara
                   
                   Pro(  )
                   LimpaTela
                   Para v <- 1 ate 1 faca
                     Para c <- 1 ate 1 faca
                    Se (r[1] = 2) entao
                    Escreva(m[v,c]:2)
                    Escreva(m[2,2]:5,m[3,3]:5,m[4,4]:5)
                    FimSe
                    FimPara
                           Escreval(  )
                       FimPara

                       Pro (  )
                       LimpaTela
                       Para v <- 1 ate 1 faca
                         Para c <- 1 ate 1 faca
                       Se (r[1] = 3) entao
                          Escreva(m[v,c])
                          Escreva("}",m[1,2]:3,m[1,3]:3,m[1,4]:3,m[2,3]:3,m[2,4]:3,m[3,4]:3)
                       FimSe
                       FimPara
                       Escreval(  )
                         FimPara

                       Pro (  )
                       LimpaTela
                       Para v <- 1 ate 1 faca
                         Para c <- 1 ate 1 faca
                       Se (r[1] = 4) entao
                          Escreva(m[v,c])
                          Escreva("}",m[2,1]:4, m[3,1]:4, m[4,1]:4, m[3,2]:4,m[4,2]:4,m[4,3]:4)
                       FimSe

                         FimPara
                          Escreval( )
                       FimPara
                       LimpaTela
                         Escreval("MENU DE OPÇÕES")
                         Escreval("=================")
                         Escreval("[1] Mostrar a Matriz")
                         Escreval("[2] Diagonal Principal")
                         Escreval("[3] Triângulo Superior")
                          Escreval("[4] Triângulo Inferior")
                           Escreval("[5] Sair")
                          Escreval("====== OPÇÃO : ")
                          Leia(r[2])
                          Se (r[2] = 5 ) entao
                          FimSe
                       
                       
                       

             

            


            
            
      





Fimalgoritmo