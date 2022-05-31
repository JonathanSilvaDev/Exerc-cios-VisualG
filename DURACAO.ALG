Algoritmo "duracao"

Var
          duracao, hora, resto, minuto, segundos: inteiro


Inicio

          escreva ("Digite a duração em segundos: ")
          leia (duracao)
          




          hora <- duracao\3600
          resto <- duracao % 3600
          minuto <- resto \ 60
          segundos <- minuto % 60

          


          
          escreva (hora,":",minuto,":",segundos)
        
          
          
Fimalgoritmo