algoritmo "Exercício 29 - Lista de Lógica 3"

var
   id, idade, aux, maior_idade, menor_idade, mulher : inteiro
   media_salario, maior_salario, menor_salario, salario, total_salario, men_sal : real
   sx, sex, sexo : caracter

inicio
      escreval("Este programa se refere a uma pesquisa feita entre os habitantes de uma região.")
      
      menor_salario <- 1000000
      maior_salario <- 0
      menor_idade <- 100
      idade <- 0
      enquanto (idade >= 0) faca

               escreval("Digite a idade: ")
               leia(idade)
               se idade >= 0 entao

               escreval("F - Para feminino")
               escreval("M - Para masculino")
               escreval("Digite o sexo da pessoa: ")
               leia(sexo)

               enquanto (sexo <> "M") e (sexo <> "F") faca
               escreval("Digite o sexo da pessoa: ")
               escreval("F ou M")
               leia(sexo)
               fimenquanto

               escreval("Digite o salário: ")
               leia(salario)

               fimse
               aux <- aux + 1
               total_salario <- total_salario + salario

               se (maior_idade < idade) e (idade >= 0) entao
                   maior_idade <- idade
               fimse
               se (menor_idade > idade) e (idade >= 0) entao
                   menor_idade <- idade
               fimse
               se (sexo = "F") e (salario <= 200) e (idade >= 0) entao
                   mulher <- mulher + 1
               fimse
               se (menor_salario > salario) e (idade >= 0) entao
                   menor_salario <- salario
                   sex <- sexo
                   id <- idade
               fimse
      fimenquanto
      se sexo = "F" entao
          sx <- " Feminino"
      senao
          sx <- " Masculino"
      fimse
      media_salario <- total_salario/aux
      escreval("A media dos salarios é: R$ ", media_salario:4:2)
      escreval("A maior idade do grupo é: ", maior_idade)
      escreval("A menor idade do grupo é: ", menor_idade)
      escreval("O menor salário do grupo é: ", menor_salario:4:2)
      escreval("A idade da pessoa com menor salário é: ", id,", e o sexo é: ",sex)
      escreval("A quantidade de mulheres que possuem salário menor que R$ 200,00: ", mulher)

fimalgoritmo
