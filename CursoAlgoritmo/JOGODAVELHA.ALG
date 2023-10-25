Algoritmo "JogodaVelha"
Var
   jg: vetor[1..3,1..3] de Inteiro
   x,y: Inteiro

**Não está totalmente completo esse código**
Procedimento  Func( )
      Se ( jg[x,y] = jg[1,1]) entao
              LimpaTela
              Escreval("+---+---+---+")
              Escreval("|"," X","|",jg[1,2],"|",jg[1,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
               Escreval("+---+---+---+")
             FimSe
             FimPara
                FimPara



Inicio
      jg[1,1] <- 1
      jg[1,2] <- 3
      jg[1,3] <- 6
      jg[2,1] <- 5
      jg[2,2] <- 8
      jg[2,3] <- 9
      jg[3,1] <- 4
      jg[3,2] <- 2
      jg[3,3] <- 11

       Para x <- 1 ate 1 faca
         Para y <- 1 ate 1 faca
      Escreval("+---+---+---+")
      Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
      Escreval("+---+---+---+")
      Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
      Escreval("+---+---+---+")
      Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3],"|")
      Escreval("+---+---+---+")
      Escreval("Vai jogar [X] em qual posição?")
      Leia(jg[x,y])
      
      Se ( jg[x,y] = jg[1,1]) entao
              LimpaTela
              Escreval("+---+---+---+")
              Escreval("|"," X","|",jg[1,2],"|",jg[1,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
               Escreval("+---+---+---+")
             FimSe
             FimPara
                FimPara
              Funca( )
           Se ( jg[x,y] = jg[1,2]) entao
           LimpaTela
              Escreval("+---+---+---+")
              Escreval("|",jg[1,1],"|","X","|",jg[1,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
              Escreval("+---+---+---+")
           FimSe
                 Se ( jg[x,y] = jg[1,3]) entao
                 LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|","X"," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe
           
                 Se ( jg[x,y] = jg[2,1]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|","X","|",jg[2,2],"|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe
                Se ( jg[x,y] = jg[2,2]) entao
                   LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|","X","|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe
                 Se ( jg[x,y] = jg[2,3]) entao
                     LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|","X"," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                Se ( jg[x,y] = jg[3,1]) entao
                   LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|","X","|",jg[3,2],"|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                    Se ( jg[x,y] = jg[3,2]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|","X","|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                Se ( jg[x,y] = jg[3,3]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|","X","|")
                Escreval("+---+---+---+")
                FimSe
                
             Para x <- 1 ate 1 faca
         Para y <- 1 ate 1 faca
      Escreval("+---+---+---+")
      Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
      Escreval("+---+---+---+")
      Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
      Escreval("+---+---+---+")
      Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3],"|")
      Escreval("+---+---+---+")
      Escreval("Vai jogar [O] em qual posição?")
      Leia(jg[x,y])
                   Se ( jg[x,y] = jg[1,1]) entao
              LimpaTela
              Escreval("+---+---+---+")
              Escreval("|"," O","|",jg[1,2],"|",jg[1,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
               Escreval("+---+---+---+")
             FimSe
             FimPara
                FimPara
                 Se ( jg[x,y] = jg[1,2]) entao
           LimpaTela
              Escreval("+---+---+---+")
              Escreval("|",jg[1,1],"|"," O","|",jg[1,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
              Escreval("+---+---+---+")
              Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
              Escreval("+---+---+---+")
           FimSe
                 Se ( jg[x,y] = jg[1,3]) entao
                 LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|"," O"," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe

                 Se ( jg[x,y] = jg[2,1]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|","X","|",jg[2,2],"|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe
                Se ( jg[x,y] = jg[2,2]) entao
                   LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|"," O","|",jg[2,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3]," |")
                Escreval("+---+---+---+")
           FimSe
                 Se ( jg[x,y] = jg[2,3]) entao
                     LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3]," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|"," O"," |")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                Se ( jg[x,y] = jg[3,1]) entao
                   LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|"," O","|",jg[3,2],"|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                    Se ( jg[x,y] = jg[3,2]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|"," O","|",jg[3,3],"|")
                Escreval("+---+---+---+")

           FimSe
                Se ( jg[x,y] = jg[3,3]) entao
                    LimpaTela
                  Escreval("+---+---+---+")
                Escreval("|",jg[1,1],"|",jg[1,2],"|",jg[1,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[2,1],"|",jg[2,2],"|",jg[2,3],"|")
                Escreval("+---+---+---+")
                Escreval("|",jg[3,1],"|",jg[3,2],"|"," O","|")
                Escreval("+---+---+---+")
                FimSe


-----------------------------------------------------------
**NÃO ESTÁ TOTALMENTE COMPLETO ESSE CÓDIGO!**
**NÃO ESTÁ TOTALMENTE COMPLETO ESSE CÓDIGO!**
**NÃO ESTÁ TOTALMENTE COMPLETO ESSE CÓDIGO!**
-----------------------------------------------------------



Fimalgoritmo
