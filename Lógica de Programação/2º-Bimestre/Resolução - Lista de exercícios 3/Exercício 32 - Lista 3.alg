algoritmo "Exerc�cio 32 - Lista de L�gica 3"

var
   aux, n, num1, num_positivos, acumulador :inteiro
   aumulador, total:inteiro
   media_positivos, media_cinqcem, media_dezvinte:real
inicio
    escreval("ESTE PROGRAMA RECEBE UMA S�RIE DE N�MEROS E MOSTRA OS CALCULOS PEDIDOS")
    escreval("Digite o n�mero: ")
    leia(n)
    enquanto n <> 0 faca
    escreval("Digite o n�mero: ")
    leia(n)
    total <- total + 1
    se n < 35 entao
        aux <- aux + 1
    fimse
    se n % 2 = 0 entao
       num_positivos <- num_positivos + 1
       media_positivos <- num_positivos / total
    fimse
    se (n >= 50) e (n <= 100) entao
        acumulador <- acumulador + 1
        media_cinqcem <- acumulador / total
    fimse
    
    se (n >= 10) e (n <= 20) entao
        acumulador <- acumulador + 1
        media_dezvinte <- acumulador / total
    fimse
    fimenquanto

    limpatela
    
    escreval("A quantidade de n�meros menores que 35: ", aux)
    escreval("A m�dia dos n�meros positivos: ",media_positivos)
    escreval("A percentagem de n�meros entre 50 e 100: ",media_cinqcem:4:2, " %")
    escreval("A percentagem de n�meros entre 10 e 20: ",media_dezvinte:4:2," %")
    
fimalgoritmo
