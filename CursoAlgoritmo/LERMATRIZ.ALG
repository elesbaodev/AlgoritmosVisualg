Algoritmo "LerMatriz"

Var
   m: vetor[1..4, 1..4] de Inteiro
  l,c,sDP,p2L,mai: Inteiro
Inicio
   sDP <- 0
   p2L <- 1
   Para l <-  1  ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
          Leia(m[l,c])
          Se (l = c) entao
             sDP <- sDP + m[l,c]
          FimSe
       FimPara
   FimPara
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
           Escreva(m[l,c]:4)
           
      FimPara
      Escreval()
   FimPara

   Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
   FimPara

   Para l <- 1 ate 4 faca
     Se (m[l,3] > mai) entao
        mai <- m[l,3]
      FimSe
   FimPara
   
   
   Escreval("A soma dos valores da Diagonal Principal � ", sDP)
   Escreval("O produto do valores da Segunda Linha � ", p2L)
   Escreval("O maior valor da Terceira Coluna � ", mai)


Fimalgoritmo