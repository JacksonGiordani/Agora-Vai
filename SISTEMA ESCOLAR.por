programa{
    funcao inicio(){
        real nota1, nota2, nota3, nota4, media=0
        inteiro opc, i, freq
        cadeia nome

        escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")//Cabeçalho
        escreva("              SISTEMA ESCOLAR              \n")
        escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")

        //Solicita o Nome e as Notas
        escreva("Digite o nome do Aluno: ") 
        leia(nome)

        escreva("Digite a nota de 1° Nota: ")
        leia(nota1)

        escreva("Digite a nota de 2°: ")
        leia(nota2)

        escreva("Digite a nota de 3°: ")
        leia(nota3)

        escreva("Digite a nota de 4°: ")
        leia(nota4)

        escreva("Digite a Frequência do Aluno: %")
        leia(freq)
        media = (nota1 + nota2 + nota3 + nota4)/ 4

        faca{
            escreva("\n========================")
            escreva("\n         MENU")           //Mostra o Menu
            escreva("\n========================\n")
            escreva("[1] Média do Aluno","\n")
            escreva("[2] Frequência do Aluno","\n")
            escreva("[3] Mostrar o Boletim do Aluno","\n")
            escreva("[4] Mostrar Maior Nota","\n")
            escreva("[5] Mostrar Menor Nota","\n")
            escreva("[6] Fechar Programa","\n")
            escreva("Escolha: ")
            leia(opc)

            escolha (opc){
              caso 1: 
                escreva ("Média do Aluno: ", media) //Mostra a Média
                pare
              caso 2:
                escreva ("Frequência do Aluno: ", freq, "%") //Mostra a Frequência
                pare
              caso 3:
                escreva("--- Boletim ---\n") //Mostra o Boletim com as Notas, Média e Frequência
                escreva("1° Nota: ", nota1)
                escreva("2° Nota: ", nota2)
                escreva("3° Nota: ", nota3)
                escreva("4° Nota: ", nota4)
                escreva("Frequência: ", freq, "%")
                escreva("Média: ", media)
                pare
              caso 4:
                pare
              caso 5:
                pare
              caso 6:
                i = 1
                pare
        
              caso contrario:
               escreva("\nOpção Inválida!")
             }
        } enquanto (i != 1)
    }
    }