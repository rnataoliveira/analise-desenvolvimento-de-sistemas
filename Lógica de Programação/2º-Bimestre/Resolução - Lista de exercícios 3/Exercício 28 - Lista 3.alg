algoritmo "Exerc�cio 28 - Lista de L�gica 3"

var
   i, pess_150, total_p, filhos, total_filhos :inteiro
   salario, total_salariopop, maior_salario :real
   menor_salario, msal_pop, mn_filhos, perc_150 :real
inicio
   escreval("Este programa se refere a uma pesquisa feita pela prefeita de uma cidade.")
   
   maior_salario <- 0
   total_filhos <- 0
   total_salariopop <- 0

   
   escreval("PARA SAIR DIGITE UM N�MERO NEGATIVO.")
   enquanto (salario >= 0) faca
   total_p <- total_p + 1
       escreval("Digite o sal�rio: ")
       leia(salario)
       se (salario >= 0) entao
           escreval("Digite o n�mero de filhos: ")
           leia(filhos)

       
        total_filhos <- total_filhos + 1
        total_salariopop <- total_salariopop + salario

        se (salario <= 150) entao
            pess_150 <- pess_150 + 1
        fimse
        se (maior_salario < salario) entao
            maior_salario <- salario
        fimse
        fimse
   fimenquanto
    
    msal_pop <- total_salariopop / total_p
    mn_filhos <- total_filhos / total_p
    perc_150 <- (pess_150 * 100) / pess_150
          
    escreval("A m�dia do sal�rio da popula��o � R$: ", msal_pop:4:2)
    escreval("A m�dia do n�mero de filhos �: ", mn_filhos:4:2)
    escreval("O percentual de pessoas com sal�rio at� R$ 150,00 �: ", perc_150, " %")
    escreval("O maior sal�rio �: R$ ", maior_salario:4:2)


fimalgoritmo
