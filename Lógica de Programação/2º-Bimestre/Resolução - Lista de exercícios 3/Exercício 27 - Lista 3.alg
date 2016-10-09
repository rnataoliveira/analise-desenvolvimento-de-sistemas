algoritmo "Exercício 27 - Lista de lógica 3"

var
   canal, espectadores, n_canal4, n_canal5, n_canal7, n_canal12, pessoas :inteiro
   p_canal4, p_canal5, p_canal7, p_canal12 :real
inicio

	// Inicialização dos acumuladores e contadores

	n_canal4 <- 0
	n_canal5 <- 0
	n_canal7 <- 0
	n_canal12 <- 0
	pessoas <- 0
	canal <- 1		// Forçar a entrada no loop pela 1ªvez
    escreva("Este programa calcula o percentual de audiência ")
    escreval("de uma pesquisa feita.")
    
    enquanto ( canal <> 0 ) faca
        escreval("4 - CANAL 4")
        escreval("5 - CANAL 5")
        escreval("7 - CANAL 7")
        escreval("12 - CANAL 12")
        escreval("0 - PARA SAIR!")
        escreval("Digite o canal: ")
        leia(canal)
        
        se (canal = 0) entao
            escreval("  ")
        senao
            se ( canal <> 0 ) entao
                escreval("Digite a quantidade de pessoas que estavam assistindo ao canal: ")
                leia(espectadores)
                pessoas <- pessoas + espectadores
                se ( canal = 4 ) entao
                    n_canal4 <- n_canal4 + espectadores
                senao
                    se ( canal = 5 ) entao
	                     n_canal5 <- n_canal5 + espectadores
                    senao
                        se ( canal = 7 ) entao
                            n_canal7 <- n_canal7 + espectadores
                        senao
                            se ( CANAL = 12 ) entao
                                n_canal12 <- n_canal12 + espectadores
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimenquanto
	// Cálculo do Percentual
   limpatela
   
	p_canal4 <- 100 * ( n_canal4 / pessoas )
	p_canal5 <- 100 * ( n_canal5 / pessoas )
	p_canal7 <- 100 * ( n_canal7 / pessoas )
	p_canal12 <- 100 * ( n_canal12 / pessoas )


	escreval( "Percentual do canal 4: ", p_canal4:4:1, " %")
	escreval( "Percentual do canal 5: ", p_canal5:4:1, " %")
	escreval( "Percentual do canal 7: ", p_canal7:4:1, " %")
	escreval( "Percentual do canal 12: ", p_canal12:4:1, " %")

fimalgoritmo
