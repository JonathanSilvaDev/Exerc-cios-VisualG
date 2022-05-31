Algoritmo "baskara"

Var

    a, b, c, delta, x1, x2: real

Inicio

      escreva ("coeficiente a:" )
      leia (a)
      escreva ("coeficiente b " )
      leia (b)
      escreva ("coeficiente c " )
      leia (c)
      
      delta <- b*b - 4* a*c

      se (delta <0) ou (a = 0) entao
         escreva ("esta equação não possui raízes")
         
      senao
           x1 <- (-b + raizq (delta)) /(2*a)
           x2 <- (-b - raizq (delta)) /(2*a)
           escreval ("X1 = ", x1:5:4)
           escreva ("X2 = ", x2:5:4)
         
         
      fimse

Fimalgoritmo